.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SlidingTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabClickListener;,
        Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;,
        Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;
    }
.end annotation


# static fields
.field private static final TAB_VIEW_PADDING_DIPS:I = 0xa

.field private static final TAB_VIEW_TEXT_SIZE_SP:I = 0xc

.field private static final TITLE_OFFSET_DIPS:I = 0x18


# instance fields
.field private mContentDescriptions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDistributeEvenly:Z

.field private final mTabStrip:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

.field private mTabViewLayoutId:I

.field private mTabViewTextViewId:I

.field private mTitleOffset:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private mViewPagerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mContentDescriptions:Landroid/util/SparseArray;

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->setFillViewport(Z)V

    .line 90
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTitleOffset:I

    .line 92
    new-instance v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabStrip:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabStrip:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->addView(Landroid/view/View;II)V

    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabStrip:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->setGravity(I)V

    .line 95
    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabStrip:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;II)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->scrollToTab(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mViewPagerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private populateTabStrip()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 180
    iget-object v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 181
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    new-instance v6, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabClickListener;

    invoke-direct {v6, p0, v14}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabClickListener;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$1;)V

    .line 183
    .local v6, "tabClickListener":Landroid/view/View$OnClickListener;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v10

    if-ge v3, v10, :cond_6

    .line 184
    const/4 v8, 0x0

    .line 185
    .local v8, "tabView":Landroid/view/View;
    const/4 v7, 0x0

    .line 187
    .local v7, "tabTitleView":Landroid/widget/TextView;
    iget v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabViewLayoutId:I

    if-eqz v10, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget v11, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabViewLayoutId:I

    iget-object v12, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabStrip:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    invoke-virtual {v10, v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 191
    iget v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabViewTextViewId:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .end local v7    # "tabTitleView":Landroid/widget/TextView;
    check-cast v7, Landroid/widget/TextView;

    .line 194
    .restart local v7    # "tabTitleView":Landroid/widget/TextView;
    :cond_0
    if-nez v8, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->createDefaultTabView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v8

    .line 198
    :cond_1
    if-nez v7, :cond_2

    const-class v10, Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v7, v8

    .line 199
    check-cast v7, Landroid/widget/TextView;

    .line 202
    :cond_2
    iget-boolean v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mDistributeEvenly:Z

    if-eqz v10, :cond_3

    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 208
    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    .local v5, "ss":Landroid/text/SpannableStringBuilder;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f010039

    invoke-static {v10, v11}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    .line 210
    .local v2, "fontResId":I
    new-instance v9, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v9, v10}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 211
    .local v9, "typefaceSpan":Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x22

    invoke-virtual {v5, v9, v13, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f010092

    invoke-static {v10, v11}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mContentDescriptions:Landroid/util/SparseArray;

    invoke-virtual {v10, v3, v14}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    .local v1, "desc":Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    :cond_4
    iget-object v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabStrip:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    invoke-virtual {v10, v8}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->addView(Landroid/view/View;)V

    .line 222
    iget-object v10, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v10

    if-ne v3, v10, :cond_5

    .line 223
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/view/View;->setSelected(Z)V

    .line 224
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f01006c

    invoke-static {v10, v11}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 227
    .end local v1    # "desc":Ljava/lang/String;
    .end local v2    # "fontResId":I
    .end local v5    # "ss":Landroid/text/SpannableStringBuilder;
    .end local v7    # "tabTitleView":Landroid/widget/TextView;
    .end local v8    # "tabView":Landroid/view/View;
    .end local v9    # "typefaceSpan":Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;
    :cond_6
    return-void
.end method

.method private scrollToTab(II)V
    .locals 4
    .param p1, "tabIndex"    # I
    .param p2, "positionOffset"    # I

    .prologue
    .line 243
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabStrip:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getChildCount()I

    move-result v1

    .line 244
    .local v1, "tabStripChildCount":I
    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabStrip:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    invoke-virtual {v3, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 249
    .local v0, "selectedChild":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int v2, v3, p2

    .line 252
    .local v2, "targetScrollX":I
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 254
    :cond_2
    iget v3, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTitleOffset:I

    sub-int/2addr v2, v3

    .line 257
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method


# virtual methods
.method protected createDefaultTabView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 161
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 162
    .local v2, "textView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 168
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 169
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 173
    .end local v0    # "outValue":Landroid/util/TypedValue;
    :cond_0
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v1, v3

    .line 174
    .local v1, "padding":I
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    return-object v2
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 237
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->scrollToTab(II)V

    .line 240
    :cond_0
    return-void
.end method

.method public setContentDescription(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "desc"    # Ljava/lang/String;

    .prologue
    .line 230
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mContentDescriptions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    return-void
.end method

.method public setCustomTabColorizer(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;)V
    .locals 1
    .param p1, "tabColorizer"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabStrip:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->setCustomTabColorizer(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$TabColorizer;)V

    .line 106
    return-void
.end method

.method public setCustomTabView(II)V
    .locals 0
    .param p1, "layoutResId"    # I
    .param p2, "textViewId"    # I

    .prologue
    .line 138
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabViewLayoutId:I

    .line 139
    iput p2, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabViewTextViewId:I

    .line 140
    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0
    .param p1, "distributeEvenly"    # Z

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mDistributeEvenly:Z

    .line 110
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mViewPagerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 129
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1
    .param p1, "colors"    # [I

    .prologue
    .line 117
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabStrip:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->setSelectedIndicatorColors([I)V

    .line 118
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .param p1, "viewPager"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mTabStrip:Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabStrip;->removeAllViews()V

    .line 149
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 150
    if-eqz p1, :cond_0

    .line 151
    new-instance v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$InternalViewPagerListener;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 152
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->populateTabStrip()V

    .line 154
    :cond_0
    return-void
.end method
