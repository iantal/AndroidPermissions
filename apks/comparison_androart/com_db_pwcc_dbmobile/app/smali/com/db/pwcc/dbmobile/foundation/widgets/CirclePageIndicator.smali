.class public Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;
.super Landroid/view/View;

# interfaces
.implements Luuuuuu/kkvvkv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1

.field public static b006E006Ennn006E006En:I = 0x1

.field public static bn006E006Enn006E006En:I = 0x0

.field public static bn006Ennn006E006En:I = 0x25

.field public static bnn006Enn006E006En:I = 0x2


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mExtraSpacing:F

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mTouchSlop:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$attr;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mLastMotionX:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mActivePointerId:I

    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->goToNextPage()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    :pswitch_1
    return-void

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

.method public static b006E006E006Enn006E006En()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006En006Enn006E006En()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static b006Enn006En006E006En()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bnnn006En006E006En()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private goToNextPage()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006E006Enn006E006En()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnnn006En006E006En()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$color;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$integer;->default_circle_indicator_orientation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/foundation/R$color;->db_slate_grey:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->default_circle_indicator_extra_spacing:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sget v6, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->default_circle_indicator_stroke_width:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sget v7, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->default_circle_indicator_radius:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sget v8, Lcom/db/pwcc/dbmobile/foundation/R$bool;->default_circle_indicator_centered:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    sget v9, Lcom/db/pwcc/dbmobile/foundation/R$bool;->default_circle_indicator_snap:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sget-object v9, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->CirclePageIndicator:[I

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v9, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v10, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->CirclePageIndicator_centered:I

    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCentered:Z

    sget v8, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->CirclePageIndicator_android_orientation:I

    invoke-virtual {v9, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mOrientation:I

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    sget v8, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->CirclePageIndicator_pageColor:I

    invoke-virtual {v9, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    sget v8, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v10, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v10, v8

    mul-int/2addr v8, v10

    sget v10, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v8, v10

    packed-switch v8, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v8

    sput v8, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v8, 0x15

    sput v8, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->CirclePageIndicator_strokeColor:I

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->CirclePageIndicator_strokeWidth:I

    invoke-virtual {v9, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v4, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v4, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v4, v6

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v4, v6, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v4, 0x12

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->CirclePageIndicator_fillColor:I

    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->CirclePageIndicator_radius:I

    invoke-virtual {v9, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->CirclePageIndicator_snap:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mSnap:Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->CirclePageIndicator_extraSpacing:I

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mExtraSpacing:F

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->CirclePageIndicator_android_background:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mTouchSlop:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private measureLong(I)I
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    sget v6, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v7, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v6, v7

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnnn006En006E006En()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v6, v7, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_3
    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    iget v5, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mExtraSpacing:F

    add-float/2addr v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    goto :goto_0
.end method

.method private measureShort(I)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnnn006En006E006En()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFillColor()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006Enn006En006E006En()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006E006Enn006E006En()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mOrientation:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPageColor()I
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnnn006En006E006En()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006Enn006En006E006En()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x59

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_1
    return v0
.end method

.method public getRadius()F
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006Enn006En006E006En()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnnn006En006E006En()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStrokeWidth()F
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006E006Enn006E006En()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isCentered()Z
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCentered:Z

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnnn006En006E006En()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_1
    return v0

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

.method public isSnap()Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mSnap:Z

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public notifyDataSetChanged()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->invalidate()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006E006Enn006E006En()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v8, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    if-lt v0, v6, :cond_2

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    :goto_1
    iget v4, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mExtraSpacing:F

    add-float v7, v4, v5

    int-to-float v0, v0

    iget v4, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    add-float/2addr v4, v0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v5, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_3
    int-to-float v0, v2

    iget v5, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    add-float/2addr v0, v5

    iget-boolean v5, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCentered:Z

    if-eqz v5, :cond_4

    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_e

    int-to-float v3, v2

    mul-float/2addr v3, v7

    add-float/2addr v3, v0

    iget v5, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mOrientation:I

    if-nez v5, :cond_c

    move v5, v3

    move v3, v4

    :goto_3
    iget-object v8, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget v8, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    iget-object v9, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    :goto_4
    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v2, v3, :cond_9

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_9
    int-to-float v1, v1

    mul-float/2addr v1, v7

    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mSnap:Z

    if-nez v2, :cond_a

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPageOffset:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    :cond_a
    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mOrientation:I

    if-nez v2, :cond_d

    add-float/2addr v0, v1

    move v10, v0

    move v0, v4

    move v4, v10

    :goto_5
    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setClickable(Z)V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;)V

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    move v5, v4

    goto :goto_3

    :cond_d
    add-float/2addr v0, v1

    goto :goto_5

    :cond_e
    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mSnap:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mSnapPage:I

    goto :goto_4
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006Enn006En006E006En()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->measureLong(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->measureShort(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->setMeasuredDimension(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->measureShort(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->measureLong(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->setMeasuredDimension(II)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006E006Enn006E006En()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mScrollState:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iput p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    iput p2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPageOffset:F

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->invalidate()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006Enn006En006E006En()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mSnap:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mScrollState:I

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    iput p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mSnapPage:I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_3
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->currentPage:I

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    iget v0, p1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->currentPage:I

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mSnapPage:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    iput v1, v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$SavedState;->currentPage:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_6

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mLastMotionX:F

    sub-float v2, v0, v2

    iget-boolean v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mIsDragging:Z

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x22

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_1
    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mIsDragging:Z

    :cond_2
    iget-boolean v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mIsDragging:Z

    if-eqz v3, :cond_1

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mLastMotionX:F

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mIsDragging:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->measureLong(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float v4, v3, v4

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    div-float/2addr v3, v7

    sub-float v3, v6, v3

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_8

    iget v4, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    if-lez v4, :cond_8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mActivePointerId:I

    if-ne v3, v4, :cond_5

    if-nez v2, :cond_4

    move v0, v1

    :cond_4
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mActivePointerId:I

    :cond_5
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_2

    :pswitch_5
    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mLastMotionX:F

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mActivePointerId:I

    goto/16 :goto_0

    :cond_7
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mIsDragging:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mActivePointerId:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_7

    iget v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCentered:Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnnn006En006E006En()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v2, 0x56

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnnn006En006E006En()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_1
    const-string v0, "k\u007f|\u0010i{\u0003\u0002\u0010>\u0008\u0002\u0015B\u0012\u0014\u001aF\n\u000e\u000f\u0019K\u000f\u001d$\u001e\u0015_"

    const/16 v2, 0x7b

    const/16 v3, 0x66

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001f5nowx:;tu}~xy\u0002\u0003D}~\u0007\u0008\u0002\u0003\u000b\u000cM"

    const/16 v6, 0x1e

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iput p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->invalidate()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public setExtraSpacing(F)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mExtraSpacing:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFillColor(I)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "-QIFPWEYOVV\tW`_a\u000eQU\u0011W\\h][i\u0018AIMEWMMTBN#sw&]M[^TONZ="

    const/16 v2, 0xdc

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "y\u000e\r\u000c\u000bBAGF>=CB\u000298>=54:9x"

    const/16 v5, 0x34

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006Enn006En006E006En()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    :pswitch_1
    iput p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mOrientation:I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006Enn006En006E006En()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setRadius(F)V
    .locals 2

    iput p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mRadius:F

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnnn006En006E006En()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mSnap:Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setStrokeColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006E006Enn006E006En()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setStrokeWidth(F)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006Enn006En006E006En()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->invalidate()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_4
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "_ql}Uejgs cmbo\u001bhhl\u0017^VjX\u0012RTP^aQ]\nRVZZFRFG\u000f"

    const/16 v2, 0x80

    const/16 v3, 0x75

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "|\u0013LMUV\u0018\u0019RS[\\VW_`\"[\\de_`hi+"

    const/16 v6, 0x33

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006E006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bnn006Enn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006Ennn006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->b006En006Enn006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->bn006E006Enn006E006En:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method
