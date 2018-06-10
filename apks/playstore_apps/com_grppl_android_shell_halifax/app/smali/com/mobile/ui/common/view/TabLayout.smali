.class public Lcom/mobile/ui/common/view/TabLayout;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/TabLayout$qiqqqi;,
        Lcom/mobile/ui/common/view/TabLayout$iiqqqi;,
        Lcom/mobile/ui/common/view/TabLayout$qqiqqi;,
        Lcom/mobile/ui/common/view/TabLayout$iqiqqi;,
        Lcom/mobile/ui/common/view/TabLayout$qiiqqi;,
        Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;,
        Lcom/mobile/ui/common/view/TabLayout$iqqiqi;,
        Lcom/mobile/ui/common/view/TabLayout$qiqiqi;,
        Lcom/mobile/ui/common/view/TabLayout$TabItem;,
        Lcom/mobile/ui/common/view/TabLayout$iiqiqi;,
        Lcom/mobile/ui/common/view/TabLayout$TabView;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qqqqii;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qiqqii;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$qqiqii;,
        Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiqqii$iqiqii;,
        Lcom/mobile/ui/common/view/TabLayout$qiiqii;,
        Lcom/mobile/ui/common/view/TabLayout$qqqiii;,
        Lcom/mobile/ui/common/view/TabLayout$iiqiii;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final APPCOMPAT_CHECK_ATTRS:[I

.field public static final DEFAULT_ANIMATOR_CREATOR:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qiqqii;

.field public static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field public static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field private static final INVALID_WIDTH:I = -0x1

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field public static final MOTION_NON_ADJACENT_OFFSET:I = 0x18

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field public static b042BЫ042B042B042B042BЫ042B:I = 0x2

.field public static b042BЫЫ042B042B042BЫ042B:I = 0x1

.field public static bЫЫ042B042B042B042BЫ042B:I = 0x0

.field public static bЫЫЫ042B042B042BЫ042B:I = 0x56

.field private static final sTabPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/mobile/ui/common/view/TabLayout$iqqiqi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdapterChangeListener:Lcom/mobile/ui/common/view/TabLayout$qiqqqi;

.field private mContentInsetStart:I

.field private mCurrentVpSelectedListener:Lcom/mobile/ui/common/view/TabLayout$iqiqqi;

.field public mMode:I

.field private mPageChangeListener:Lcom/mobile/ui/common/view/TabLayout$iiqiqi;

.field private mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final mRequestedTabMaxWidth:I

.field private final mRequestedTabMinWidth:I

.field private mScrollAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

.field private final mScrollableTabMinWidth:I

.field private mSelectedListener:Lcom/mobile/ui/common/view/TabLayout$iqiqqi;

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/ui/common/view/TabLayout$iqiqqi;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

.field private mSetupViewPagerImplicitly:Z

.field public final mTabBackgroundResId:I

.field public mTabGravity:I

.field public mTabMaxWidth:I

.field public mTabPaddingBottom:I

.field public mTabPaddingEnd:I

.field public mTabPaddingStart:I

.field public mTabPaddingTop:I

.field public final mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

.field public mTabTextAppearance:I

.field public mTabTextColors:Landroid/content/res/ColorStateList;

.field public mTabTextMultiLineSize:F

.field public mTabTextSize:F

.field private final mTabViewPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/mobile/ui/common/view/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/ui/common/view/TabLayout$iqqiqi;",
            ">;"
        }
    .end annotation
.end field

.field public mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$1;

    invoke-direct {v0}, Lcom/mobile/ui/common/view/TabLayout$1;-><init>()V

    sput-object v0, Lcom/mobile/ui/common/view/TabLayout;->DEFAULT_ANIMATOR_CREATOR:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qiqqii;

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/mobile/ui/common/view/TabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :try_start_1
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/appcompat/R$attr;->colorPrimary:I

    aput v2, v0, v1

    sput-object v0, Lcom/mobile/ui/common/view/TabLayout;->APPCOMPAT_CHECK_ATTRS:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x8

    :try_start_4
    sput v0, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/view/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/view/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabMaxWidth:I

    invoke-static {p1}, Lcom/mobile/ui/common/view/TabLayout;->checkAppCompatTheme(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/mobile/ui/common/view/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;-><init>(Lcom/mobile/ui/common/view/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v4, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/support/design/R$styleable;->TabLayout:[I

    sget v1, Landroid/support/design/R$style;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    sget v2, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    sget v2, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPadding:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingBottom:I

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingEnd:I

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingTop:I

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingStart:I

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPaddingStart:I

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingStart:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingStart:I

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPaddingTop:I

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingTop:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingTop:I

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingEnd:I

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingBottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingBottom:I

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabTextAppearance:I

    sget v2, Landroid/support/design/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabTextAppearance:I

    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabTextAppearance:I

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabTextSize:F

    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v1}, Lcom/mobile/ui/common/view/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    :cond_1
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mRequestedTabMinWidth:I

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mRequestedTabMaxWidth:I

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabBackgroundResId:I

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mContentInsetStart:I

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabMode:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mMode:I

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabGravity:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabTextMultiLineSize:F

    sget v1, Landroid/support/design/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollableTabMinWidth:I

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout;->applyModeAndGravity()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private addTabFromItemView(Lcom/mobile/ui/common/view/TabLayout$TabItem;)V
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$TabItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->newTab()Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/ui/common/view/TabLayout$TabItem;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/mobile/ui/common/view/TabLayout$TabItem;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410ААААА0410ААА(Ljava/lang/CharSequence;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    :cond_0
    iget-object v1, p1, Lcom/mobile/ui/common/view/TabLayout$TabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/mobile/ui/common/view/TabLayout$TabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410А0410041004100410АААА(Landroid/graphics/drawable/Drawable;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    :cond_1
    iget v1, p1, Lcom/mobile/ui/common/view/TabLayout$TabItem;->mCustomLayout:I

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/mobile/ui/common/view/TabLayout$TabItem;->mCustomLayout:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410А041004100410АААА(I)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    :cond_2
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/TabLayout$TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_3

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_3
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/TabLayout$TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410АА041004100410АААА(Ljava/lang/CharSequence;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->addTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private addTabView(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041A041AК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout$TabView;

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042B042B042B042B042BЫ042B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/4 v2, 0x2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АА04100410АААА()I

    move-result v2

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/mobile/ui/common/view/TabLayout$TabItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobile/ui/common/view/TabLayout$TabItem;

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/TabLayout;->addTabFromItemView(Lcom/mobile/ui/common/view/TabLayout$TabItem;)V

    return-void

    :pswitch_0
    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Qqp~&[ikS\u007fqz.x~\u0005\u0007t\u0003x{\u000b8|{\n<\u007f\u0004?\u0002\u0006\u0007\t\tE\u001b\u0017H}\u000c\u000ex\u000f(\u001f&&"

    const/16 v2, 0xff

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private animateToTab(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getWindowToken()Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->childrenNeedLayout()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/ui/common/view/TabLayout;->setScrollPosition(IFZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/mobile/ui/common/view/TabLayout;->calculateScrollXForTab(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout;->ensureScrollAnimator()V

    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-virtual {v2, v0, v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b0410041004100410А04100410ААА(II)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b0410ААА041004100410ААА()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private applyModeAndGravity()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mContentInsetStart:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v2, v3

    :try_start_3
    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    :try_start_4
    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v2, 0x4f

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :try_start_5
    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabPaddingStart:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mMode:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->updateTabViews(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :pswitch_1
    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->setGravity(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    goto :goto_0

    :pswitch_2
    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->setGravity(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b042B042BЫ042B042B042BЫ042B()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static b042BЫ042B042BЫЫ042B042B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЫ042B042B042B042B042BЫ042B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЫ042BЫ042B042B042BЫ042B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private calculateScrollXForTab(IF)I
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v1, p1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    add-int/lit8 v1, p1, 0x1

    :try_start_2
    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :goto_1
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :cond_0
    :try_start_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sub-int/2addr v2, v3

    add-int/2addr v0, v1

    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getDividerWidth()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    :try_start_6
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr v0, v2

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    :pswitch_0
    return v0

    :cond_2
    sub-int v0, v2, v0

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v4

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    move-object v2, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    move-object v2, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private static checkAppCompatTheme(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v2, Lcom/mobile/ui/common/view/TabLayout;->APPCOMPAT_CHECK_ATTRS:[I

    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v3, 0x45

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_2
    const/4 v3, 0x0

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_3
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "h\u007f\u00072\u0002yzz7\r\t:\u0011\u0010\u0003>\u0001@u\u000b\t\u0012\u000bTh\u0019\u001am\u001b\u001a\u001e\u0010$P&\u001b\u0019\"\u001bV_(,Z \"1\"%/&$29nf?2>3kA64o57F=<DvDB<M=OW\r"

    const/16 v2, 0x8e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private configureTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;I)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА04100410041004100410АААА(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА04100410041004100410АААА(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v1, 0x1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v3

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-void

    :pswitch_1
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static constrain(FFF)F
    .locals 3

    const/4 v2, 0x1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p2, p1

    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return p2

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    goto :goto_0

    :cond_1
    move p2, p0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static createAnimator()Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042B042B042B042B042BЫ042B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_2
    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/view/TabLayout;->DEFAULT_ANIMATOR_CREATOR:Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qiqqii;

    invoke-interface {v0}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi$qiqqii;->bА04100410А0410ААААА()Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lcom/mobile/ui/common/view/TabLayout;->SELECTED_STATE_SET:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    aput-object v3, v0, v2

    const/4 v2, 0x0

    aput p1, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2c

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_3
    sget-object v3, Lcom/mobile/ui/common/view/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    aput p0, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private createTabView(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)Lcom/mobile/ui/common/view/TabLayout$TabView;
    .locals 4
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$TabView;

    :pswitch_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$TabView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/common/view/TabLayout$TabView;-><init>(Lcom/mobile/ui/common/view/TabLayout;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getTabMinWidth()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$TabView;->setMinimumWidth(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042B042B042B042B042BЫ042B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private dispatchTabReselected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$iqiqqi;

    invoke-interface {v0, p1}, Lcom/mobile/ui/common/view/TabLayout$iqiqqi;->onTabReselected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, -0x1

    :try_start_2
    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    :try_start_3
    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-void

    :pswitch_0
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private dispatchTabSelected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 7
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x3

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$iqiqqi;

    invoke-interface {v0, p1}, Lcom/mobile/ui/common/view/TabLayout$iqiqqi;->onTabSelected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v2, v2, -0x1

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042B042B042B042B042BЫ042B()I

    move-result v5

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sput v6, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    move v0, v1

    :goto_2
    :try_start_1
    div-int v1, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    new-array v1, v3, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v1, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_0
    return-void

    :pswitch_2
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private dispatchTabUnselected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$iqiqqi;

    invoke-interface {v0, p1}, Lcom/mobile/ui/common/view/TabLayout$iqiqqi;->onTabUnselected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    add-int/lit8 v0, v1, -0x1

    :try_start_3
    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042B042B042B042B042BЫ042B()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_4
    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-void

    :pswitch_0
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private ensureScrollAnimator()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    const/16 v1, 0x1d

    :try_start_1
    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-nez v0, :cond_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->createAnimator()Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    sget-object v1, Lcom/mobile/ui/common/view/TabLayout$iiqqqi;->b041AК041AК041AКККК041A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bАААА041004100410ААА(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b0410А04100410А04100410ААА(J)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v1, Lcom/mobile/ui/common/view/TabLayout$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/TabLayout$2;-><init>(Lcom/mobile/ui/common/view/TabLayout;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->b0410АААА04100410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iqqqii;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDefaultHeight()I
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410ААА04100410АААА()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bАА0410А04100410АААА()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    const/16 v0, 0x48

    :cond_1
    :goto_2
    return v0

    :cond_2
    const/16 v0, 0x30

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042B042B042B042B042BЫ042B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getScrollPosition()F
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getIndicatorPosition()F

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getTabScrollRange()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v3

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4d

    :try_start_1
    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getPaddingLeft()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_1
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getPaddingRight()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    sub-int/2addr v1, v2

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private removeTabViewAt(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$TabView;

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x60

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v1, p1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->removeViewAt(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$TabView;->reset()V

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabViewPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setSelectedTabView(I)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ge p1, v3, :cond_3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    :try_start_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    :try_start_3
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v5, :cond_2

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042B042B042B042B042BЫ042B()I

    move-result v5

    add-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v5

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v5

    rem-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v5, :cond_1

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    const/16 v0, 0x28

    :try_start_4
    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v0, 0x2b

    :try_start_5
    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method private setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 4
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mPageChangeListener:Lcom/mobile/ui/common/view/TabLayout$iiqiqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/mobile/ui/common/view/TabLayout;->mPageChangeListener:Lcom/mobile/ui/common/view/TabLayout$iiqiqi;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mAdapterChangeListener:Lcom/mobile/ui/common/view/TabLayout$qiqqqi;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/mobile/ui/common/view/TabLayout;->mAdapterChangeListener:Lcom/mobile/ui/common/view/TabLayout$qiqqqi;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    :cond_1
    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mCurrentVpSelectedListener:Lcom/mobile/ui/common/view/TabLayout$iqiqqi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mCurrentVpSelectedListener:Lcom/mobile/ui/common/view/TabLayout$iqiqqi;

    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/view/TabLayout;->removeOnTabSelectedListener(Lcom/mobile/ui/common/view/TabLayout$iqiqqi;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mCurrentVpSelectedListener:Lcom/mobile/ui/common/view/TabLayout$iqiqqi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    if-eqz p1, :cond_6

    :goto_0
    :try_start_4
    new-array v2, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mPageChangeListener:Lcom/mobile/ui/common/view/TabLayout$iiqiqi;

    if-nez v0, :cond_3

    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;-><init>(Lcom/mobile/ui/common/view/TabLayout;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mPageChangeListener:Lcom/mobile/ui/common/view/TabLayout$iiqiqi;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    :try_start_8
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mPageChangeListener:Lcom/mobile/ui/common/view/TabLayout$iiqiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$iiqiqi;->bА04100410ААА0410ААА()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mPageChangeListener:Lcom/mobile/ui/common/view/TabLayout$iiqiqi;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$iiqiii;

    invoke-direct {v0, p1}, Lcom/mobile/ui/common/view/TabLayout$iiqiii;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mCurrentVpSelectedListener:Lcom/mobile/ui/common/view/TabLayout$iqiqqi;

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mCurrentVpSelectedListener:Lcom/mobile/ui/common/view/TabLayout$iqiqqi;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->addOnTabSelectedListener(Lcom/mobile/ui/common/view/TabLayout$iqiqqi;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/mobile/ui/common/view/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    :cond_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mAdapterChangeListener:Lcom/mobile/ui/common/view/TabLayout$qiqqqi;

    if-nez v0, :cond_5

    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;-><init>(Lcom/mobile/ui/common/view/TabLayout;)V

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mAdapterChangeListener:Lcom/mobile/ui/common/view/TabLayout$qiqqqi;

    :cond_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mAdapterChangeListener:Lcom/mobile/ui/common/view/TabLayout$qiqqqi;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/TabLayout$qiqqqi;->bА0410041004100410ААААА(Z)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mAdapterChangeListener:Lcom/mobile/ui/common/view/TabLayout$qiqqqi;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/ui/common/view/TabLayout;->setScrollPosition(IFZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_1
    :try_start_9
    iput-boolean p3, p0, Lcom/mobile/ui/common/view/TabLayout;->mSetupViewPagerImplicitly:Z

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/common/view/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    const/16 v1, 0x15

    :try_start_a
    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_2
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateAllTabs()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АААА0410ААА()V

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042B042B042B042B042BЫ042B()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mMode:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabGravity:I

    if-nez v0, :cond_1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    goto :goto_0

    :cond_1
    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    packed-switch v1, :pswitch_data_4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/mobile/ui/common/view/TabLayout$iqiqqi;)V
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$iqiqqi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    :cond_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public addTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 2
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/common/view/TabLayout;->addTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;I)V
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mobile/ui/common/view/TabLayout;->addTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public addTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;IZ)V
    .locals 4
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;

    if-eq v1, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "v\u0005\u0007E\t\r\u0015\u0019\u0019\u0013 M#\u001fP\u0013R\u0018\u001e\u001c\u001d\u001d+\u001f)0\\\u0012 \"\r#<3::t"

    const/16 v2, 0xa1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/TabLayout;->configureTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;I)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/TabLayout;->addTabView(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V

    :goto_1
    :pswitch_2
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041004100410А04100410АААА()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public addTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;Z)V
    .locals 2
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mobile/ui/common/view/TabLayout;->addTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/TabLayout;->addViewInternal(Landroid/view/View;)V

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/TabLayout;->addViewInternal(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042B042B042B042B042BЫ042B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042BЫЫ042B042B()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/TabLayout;->addViewInternal(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearOnTabSelectedListeners()V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public dpToPx(I)I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042BЫЫ042B042B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042BЫЫ042B042B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDividerWidth()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedTabPosition()I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АА04100410АААА()I

    move-result v0

    :pswitch_0
    return v0

    :cond_1
    const/4 v0, -0x1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getTabAt(I)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    :pswitch_2
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getTabCount()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getTabGravity()I
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabGravity:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTabMaxWidth()I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabMaxWidth:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getTabMinWidth()I
    .locals 5

    const/4 v0, 0x0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mRequestedTabMinWidth:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mRequestedTabMinWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x35

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v3, 0x29

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_2
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042BЫЫ042B042B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :goto_1
    return v0

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mMode:I

    if-nez v1, :cond_0

    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollableTabMinWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getTabMode()I
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mMode:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public newTab()Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/view/TabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-direct {v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iput-object p0, v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->createTabView(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)Lcom/mobile/ui/common/view/TabLayout$TabView;

    move-result-object v1

    iput-object v1, v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041A041AК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout$TabView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v2, 0xd

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v4, v4}, Lcom/mobile/ui/common/view/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    :try_start_1
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSetupViewPagerImplicitly:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    :try_start_4
    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSetupViewPagerImplicitly:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout;->getDefaultHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/view/TabLayout;->dpToPx(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/mobile/ui/common/view/TabLayout;->mRequestedTabMaxWidth:I

    if-lez v3, :cond_4

    iget v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mRequestedTabMaxWidth:I

    :goto_1
    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabMaxWidth:I

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getChildCount()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/view/TabLayout;->getChildAt(I)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    iget v3, p0, Lcom/mobile/ui/common/view/TabLayout;->mMode:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getPaddingTop()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Lcom/mobile/ui/common/view/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void

    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result p2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v2, 0x4c

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    goto/16 :goto_0

    :pswitch_1
    :try_start_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v3, v4, :cond_2

    move v1, v0

    goto :goto_2

    :sswitch_1
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Lcom/mobile/ui/common/view/TabLayout;->dpToPx(I)I

    move-result v3

    sub-int/2addr v2, v3

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getMeasuredWidth()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v4

    if-ge v3, v4, :cond_5

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public populateFromPagerAdapter()V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->removeAllTabs()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->newTab()Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/ui/common/view/TabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b0410ААААА0410ААА(Ljava/lang/CharSequence;)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/mobile/ui/common/view/TabLayout;->addTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->getTabAt(I)Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->selectTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V

    :cond_1
    return-void
.end method

.method public removeAllTabs()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_1
    :pswitch_0
    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА04100410А04100410АААА()V

    sget-object v2, Lcom/mobile/ui/common/view/TabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v2, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042B042B042B042B042BЫ042B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_3
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public removeOnTabSelectedListener(Lcom/mobile/ui/common/view/TabLayout$iqiqqi;)V
    .locals 3
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$iqiqqi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListeners:Ljava/util/ArrayList;

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :pswitch_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public removeTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->b041A041AКК041A041AККК041A:Lcom/mobile/ui/common/view/TabLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "$00l0:/<g559c%\'-/-%\\0*Y-  )T\u0008\u0014\u0014|\u0011(\u001d\" X"

    const/16 v2, 0x97

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/2addr v0, v1

    :try_start_4
    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    const/16 v0, 0x15

    :try_start_5
    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АА04100410АААА()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->removeTabAt(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeTabAt(I)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АА04100410АААА()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/TabLayout;->removeTabViewAt(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА04100410А04100410АААА()V

    sget-object v3, Lcom/mobile/ui/common/view/TabLayout;->sTabPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v3, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, p1

    :goto_1
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v5

    sget v5, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v5, :cond_1

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА04100410041004100410АААА(I)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :goto_2
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->selectTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabs:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public selectTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042B042B042B042B042BЫ042B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/common/view/TabLayout;->selectTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public selectTab(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-ne v2, p1, :cond_6

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/TabLayout;->dispatchTabReselected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АА04100410АААА()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->animateToTab(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    :goto_2
    if-eqz p2, :cond_4

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x16

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АА04100410АААА()I

    move-result v3

    if-ne v3, v1, :cond_7

    :cond_3
    if-eq v0, v1, :cond_7

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v5}, Lcom/mobile/ui/common/view/TabLayout;->setScrollPosition(IFZ)V

    :goto_3
    if-eq v0, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->setSelectedTabView(I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Lcom/mobile/ui/common/view/TabLayout;->dispatchTabUnselected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V

    :cond_5
    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedTab:Lcom/mobile/ui/common/view/TabLayout$iqqiqi;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/TabLayout;->dispatchTabSelected(Lcom/mobile/ui/common/view/TabLayout$iqqiqi;)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/TabLayout$iqqiqi;->bА0410АА04100410АААА()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-direct {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->animateToTab(I)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnTabSelectedListener(Lcom/mobile/ui/common/view/TabLayout$iqiqqi;)V
    .locals 4
    .param p1    # Lcom/mobile/ui/common/view/TabLayout$iqiqqi;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListener:Lcom/mobile/ui/common/view/TabLayout$iqiqqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListener:Lcom/mobile/ui/common/view/TabLayout$iqiqqi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->removeOnTabSelectedListener(Lcom/mobile/ui/common/view/TabLayout$iqiqqi;)V

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout;->mSelectedListener:Lcom/mobile/ui/common/view/TabLayout$iqiqqi;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/TabLayout;->addOnTabSelectedListener(Lcom/mobile/ui/common/view/TabLayout$iqiqqi;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :try_start_4
    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/view/TabLayout$qiiqqi;-><init>(Lcom/mobile/ui/common/view/TabLayout;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    :try_start_6
    iput-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->populateFromPagerAdapter()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollAnimatorListener(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout;->ensureScrollAnimator()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bААААА04100410ААА(Lcom/mobile/ui/common/view/TabLayout$qqiiqi$iiiiqi;)V

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    :try_start_4
    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setScrollPosition(IFZ)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mobile/ui/common/view/TabLayout;->setScrollPosition(IFZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setScrollPosition(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_2
    if-eqz p4, :cond_3

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v1, p1, p2}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    :cond_3
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bАА04100410А04100410ААА()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mScrollAnimator:Lcom/mobile/ui/common/view/TabLayout$qqiiqi;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/TabLayout$qqiiqi;->bА04100410АА04100410ААА()V

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/TabLayout;->calculateScrollXForTab(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/common/view/TabLayout;->scrollTo(II)V

    if-eqz p3, :cond_0

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->setSelectedTabView(I)V

    goto :goto_0
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x22

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->setSelectedIndicatorHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public setTabGravity(I)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabGravity:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, p1, :cond_1

    :try_start_1
    iput p1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabGravity:I

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout;->applyModeAndGravity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setTabMode(I)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042BЫЫ042B042B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/mobile/ui/common/view/TabLayout;->mMode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout;->applyModeAndGravity()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTabTextColors(II)V
    .locals 3

    invoke-static {p1, p2}, Lcom/mobile/ui/common/view/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042BЫ042B042B042BЫ042B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout;->updateAllTabs()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042BЫЫ042B042B()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 3
    .param p1    # Landroid/support/v4/view/PagerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_0
    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/common/view/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 4
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/mobile/ui/common/view/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 4
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/view/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldDelayChildPressedState()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/common/view/TabLayout;->getTabScrollRange()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v3, v4, :cond_0

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v3, 0x56

    sput v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    if-lez v2, :cond_1

    :goto_1
    return v0

    :cond_1
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :pswitch_4
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public updateTabViews(Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫЫ042B042B042BЫ042B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    :cond_0
    move v1, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/TabLayout;->mTabStrip:Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/view/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    sget v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->bЫ042B042B042B042B042BЫ042B()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->b042BЫ042B042B042B042BЫ042B:I

    rem-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    if-eq v1, v3, :cond_3

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫЫ042B042B042BЫ042B:I

    invoke-static {}, Lcom/mobile/ui/common/view/TabLayout;->b042B042BЫ042B042B042BЫ042B()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/TabLayout;->bЫЫ042B042B042B042BЫ042B:I

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
