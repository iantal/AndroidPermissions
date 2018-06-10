.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PopularRelativeLayout.java"


# instance fields
.field private mDSQBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

.field private mIsEnabled:Z

.field private mLeftImageView:Landroid/widget/ImageView;

.field private mLeftLinearLayout:Landroid/widget/LinearLayout;

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPopularImageActiveColor:I

.field private mPopularImageActiveDrawable:Landroid/graphics/drawable/Drawable;

.field private mPopularImageHeight:I

.field private mPopularImageInactiveColor:I

.field private mPopularImageInactiveDrawable:Landroid/graphics/drawable/Drawable;

.field private mPopularImageWidth:I

.field private mPopularIndicatorSelectedColor:I

.field private mPopularLeftImageRotation:I

.field private mPopularRightImageRotation:I

.field private mPopularUnderlinePagerIndicator:Lcom/viewpagerindicator/UnderlinePageIndicator;

.field private mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

.field private mRightImageView:Landroid/widget/ImageView;

.field private mRightLinearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mIsEnabled:Z

    .line 307
    new-instance v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$1;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 55
    const/4 v0, 0x0

    const v1, 0x7f0a0154

    invoke-direct {p0, p1, v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mIsEnabled:Z

    .line 307
    new-instance v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$1;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 60
    const v0, 0x7f0a0154

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mIsEnabled:Z

    .line 307
    new-instance v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$1;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mIsEnabled:Z

    .line 307
    new-instance v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$1;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;I)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;
    .param p1, "x1"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setCorrectDrawables(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;I)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;
    .param p1, "x1"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->getItem(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;)Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    return-object v0
.end method

.method private getItem(I)I
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 362
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v6, 0x7f0c00c0

    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03005e

    invoke-static {v1, v2, p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    const v1, 0x7f0d015b

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/viewpagerindicator/UnderlinePageIndicator;

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularUnderlinePagerIndicator:Lcom/viewpagerindicator/UnderlinePageIndicator;

    .line 79
    const v1, 0x7f0d015c

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mLeftLinearLayout:Landroid/widget/LinearLayout;

    .line 80
    const v1, 0x7f0d015d

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mLeftImageView:Landroid/widget/ImageView;

    .line 81
    const v1, 0x7f0d015e

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    .line 82
    const v1, 0x7f0d015f

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mRightLinearLayout:Landroid/widget/LinearLayout;

    .line 83
    const v1, 0x7f0d0160

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mRightImageView:Landroid/widget/ImageView;

    .line 85
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mDSQBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    .line 87
    sget-object v1, Lcom/advantage/RaiffeisenBank/R$styleable;->popularRelativeLayout:[I

    invoke-virtual {p1, p2, v1, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    .line 91
    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularIndicatorSelectedColor(I)V

    .line 92
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080119

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v2, 0x3

    .line 93
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080118

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageSize(II)V

    .line 94
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularLeftImageRotation(I)V

    .line 95
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularRightImageRotation(I)V

    .line 96
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageActiveColor(Ljava/lang/Integer;)V

    .line 99
    const/16 v1, 0x8

    const v2, 0x7f0c00c1

    .line 100
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageInactiveColor(Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setCorrectDrawables(I)V

    .line 106
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setOnClickListeners()V

    .line 107
    return-void
.end method

.method private setCorrectDrawables(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 321
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 322
    .local v0, "count":I
    :goto_0
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mIsEnabled:Z

    if-nez v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageInactiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setLeftImageViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageInactiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setRightImageViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    :goto_1
    return-void

    .line 321
    .end local v0    # "count":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    .restart local v0    # "count":I
    :cond_1
    if-nez p1, :cond_2

    .line 327
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageInactiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setLeftImageViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageActiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setRightImageViewDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 329
    :cond_2
    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageActiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setLeftImageViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageInactiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setRightImageViewDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageActiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setLeftImageViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageActiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setRightImageViewDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private setLeftImageViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 262
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mLeftImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    return-void
.end method

.method private setLock(Z)V
    .locals 1
    .param p1, "isEnabled"    # Z

    .prologue
    .line 300
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mLeftLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 301
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->setPagingEnabled(Z)V

    .line 302
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mRightLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setCorrectDrawables(I)V

    .line 304
    return-void
.end method

.method private setOnClickListeners()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mLeftLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$2;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mRightLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout$3;-><init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    return-void
.end method

.method private setRightImageViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 267
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mRightImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    return-void
.end method


# virtual methods
.method public getPopularImageActiveColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 237
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageActiveColor:I

    return v0
.end method

.method public getPopularImageHeight()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageHeight:I

    return v0
.end method

.method public getPopularImageInactiveColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 257
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageInactiveColor:I

    return v0
.end method

.method public getPopularImageWidth()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageWidth:I

    return v0
.end method

.method public getPopularIndicatorBackgroundColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 124
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularIndicatorSelectedColor:I

    return v0
.end method

.method public getPopularLeftImageRotation()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularLeftImageRotation:I

    return v0
.end method

.method public getPopularRightImageRotation()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularRightImageRotation:I

    return v0
.end method

.method public lock()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mIsEnabled:Z

    .line 288
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setLock(Z)V

    .line 289
    return-void
.end method

.method public setPopularImageActiveColor(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "color"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 228
    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageActiveColor:I

    .line 230
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mDSQBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageActiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageActiveDrawable:Landroid/graphics/drawable/Drawable;

    .line 232
    :cond_0
    return-void
.end method

.method public setPopularImageActiveColorRes(I)V
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageActiveColor(Ljava/lang/Integer;)V

    .line 224
    return-void
.end method

.method public setPopularImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageActiveDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageInactiveDrawable:Landroid/graphics/drawable/Drawable;

    .line 214
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageActiveColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageActiveColor(Ljava/lang/Integer;)V

    .line 215
    iget v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageInactiveColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageInactiveColor(Ljava/lang/Integer;)V

    .line 217
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setCorrectDrawables(I)V

    .line 218
    return-void
.end method

.method public setPopularImageDrawableRes(I)V
    .locals 1
    .param p1, "drawableRes"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    return-void
.end method

.method public setPopularImageHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .prologue
    .line 167
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageHeight:I

    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mLeftImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mRightImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    return-void
.end method

.method public setPopularImageHeightDimenRes(I)V
    .locals 1
    .param p1, "heightDimenRes"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageHeight(I)V

    .line 163
    return-void
.end method

.method public setPopularImageInactiveColor(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "color"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageInactiveColor:I

    .line 250
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mDSQBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageInactiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageInactiveDrawable:Landroid/graphics/drawable/Drawable;

    .line 252
    :cond_0
    return-void
.end method

.method public setPopularImageInactiveColorRes(I)V
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageInactiveColor(Ljava/lang/Integer;)V

    .line 244
    return-void
.end method

.method public setPopularImageSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageWidth(I)V

    .line 137
    invoke-virtual {p0, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageHeight(I)V

    .line 138
    return-void
.end method

.method public setPopularImageSizeRes(II)V
    .locals 0
    .param p1, "widthDimenRes"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p2, "heightDimenRes"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageWidthDimenRes(I)V

    .line 131
    invoke-virtual {p0, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageHeightDimenRes(I)V

    .line 132
    return-void
.end method

.method public setPopularImageWidth(I)V
    .locals 1
    .param p1, "width"    # I

    .prologue
    .line 148
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularImageWidth:I

    .line 149
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mLeftImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mRightImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    return-void
.end method

.method public setPopularImageWidthDimenRes(I)V
    .locals 1
    .param p1, "widthDimenRes"    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularImageWidth(I)V

    .line 144
    return-void
.end method

.method public setPopularIndicatorSelectedColor(I)V
    .locals 1
    .param p1, "color"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 117
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularIndicatorSelectedColor:I

    .line 118
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularUnderlinePagerIndicator:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setSelectedColor(I)V

    .line 119
    return-void
.end method

.method public setPopularIndicatorSelectedColorRes(I)V
    .locals 1
    .param p1, "colorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setPopularIndicatorSelectedColor(I)V

    .line 113
    return-void
.end method

.method public setPopularLeftImageRotation(I)V
    .locals 2
    .param p1, "rotation"    # I

    .prologue
    .line 181
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularLeftImageRotation:I

    .line 182
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mLeftImageView:Landroid/widget/ImageView;

    int-to-float v1, p1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 183
    return-void
.end method

.method public setPopularRightImageRotation(I)V
    .locals 2
    .param p1, "rotation"    # I

    .prologue
    .line 194
    iput p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularRightImageRotation:I

    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mRightImageView:Landroid/widget/ImageView;

    int-to-float v1, p1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 196
    return-void
.end method

.method public setViewPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/support/v4/view/PagerAdapter;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 280
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularUnderlinePagerIndicator:Lcom/viewpagerindicator/UnderlinePageIndicator;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 281
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 282
    return-void
.end method

.method public setViewPagerCurrentItem(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "smoothScroll"    # Z

    .prologue
    .line 272
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mPopularViewPager:Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularViewPager;->setCurrentItem(IZ)V

    .line 275
    :cond_0
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->mIsEnabled:Z

    .line 295
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/popularRelativeLayout/PopularRelativeLayout;->setLock(Z)V

    .line 296
    return-void
.end method
