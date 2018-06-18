.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Luuuuuu/vvvkkv;
.implements Lcom/db/pwcc/dbmobile/transfer/friends/widgets/AlphabetView$yyqyyy;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00610061aa006100610061a0061:I = 0x2

.field public static b0061aaa006100610061a0061:I = 0x0

.field public static ba0061aa006100610061a0061:I = 0x1

.field public static baaaa006100610061a0061:I = 0x26


# instance fields
.field private TOUCH_SLOPE:I

.field private USE_OFFSET_LOCATION:Z

.field private childViewWithTouch:Landroid/view/View;

.field private containerCenter:Landroid/graphics/Point;

.field private initialTouch:Landroid/graphics/Point;

.field public isOverlapEnabled:Z

.field private isPagerClickable:Z

.field public needsRedraw:Z

.field private pageItemClickListener:Luuuuuu/yqyqqy;

.field private pageItemSelectedListener:Luuuuuu/qqyqqy;

.field private pageTransformer:Luuuuuu/qqqyyy;

.field private pager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061a0061a006100610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    const/16 v1, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_1
    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_2
    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->TOUCH_SLOPE:I

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->USE_OFFSET_LOCATION:Z

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->needsRedraw:Z

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->isOverlapEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->isPagerClickable:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->containerCenter:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->initialTouch:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->TOUCH_SLOPE:I

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->USE_OFFSET_LOCATION:Z

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->needsRedraw:Z

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->isOverlapEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->isPagerClickable:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->containerCenter:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->initialTouch:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->TOUCH_SLOPE:I

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->USE_OFFSET_LOCATION:Z

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->needsRedraw:Z

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->isOverlapEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->isPagerClickable:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->containerCenter:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->initialTouch:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->init()V

    return-void
.end method

.method public static b0061a0061a006100610061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0061aa0061006100610061a0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba00610061a006100610061a0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baa0061a006100610061a0061()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method private getChildIndex(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba00610061a006100610061a0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getChildViewIndexWithTouch(Landroid/view/MotionEvent;)I
    .locals 7

    const/4 v1, -0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v4, v5, v3}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->isPointInsideView(FFLandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v4, 0x57

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    if-ne v0, v1, :cond_2

    move v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v5, v6, :cond_3

    const/16 v5, 0xc

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_3
    invoke-virtual {v4, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    move v0, v2

    goto :goto_1

    :cond_4
    return v0

    :pswitch_1
    move v0, v2

    goto :goto_1

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

.method private getChildViewWithTouch(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v4, v5, v2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->isPointInsideView(FFLandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    :goto_1
    :try_start_0
    new-array v0, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_2
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v4

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    move-object v0, v2

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v4

    mul-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v2, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v2, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    move-object v0, v2

    goto :goto_2

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private init()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_1
    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->setClipChildren(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static isPointInsideView(FFLandroid/view/View;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v1

    aget v2, v2, v0

    int-to-float v4, v3

    cmpl-float v4, p0, v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061a0061a006100610061a0061()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    if-lez v4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, p0, v3

    if-gez v3, :cond_3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v3, 0x5f

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_1
    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x1b

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    :goto_0
    return v0

    :cond_3
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba00610061a006100610061a0061()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v2, :cond_4

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getPageItemClickListener()Luuuuuu/yqyqqy;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pageItemClickListener:Luuuuuu/yqyqqy;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061a0061a006100610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061a0061a006100610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_2
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba00610061a006100610061a0061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba00610061a006100610061a0061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061a0061a006100610061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    return-object v0

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

.method public letterSelected(Ljava/lang/Character;)V
    .locals 4
    .param p1    # Ljava/lang/Character;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/vvkvkk;->bq0071q00710071qq0071qq(C)I

    move-result v0

    const/4 v1, -0x1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v2, 0x41

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v2, 0x2f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void

    nop

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
    .end packed-switch
.end method

.method public onChildTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->childViewWithTouch:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->childViewWithTouch:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->childViewWithTouch:Landroid/view/View;

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba00610061a006100610061a0061()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_3
    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_4
    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->childViewWithTouch:Landroid/view/View;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v2, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v2, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_1
    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_2
    const-string v0, "\u0003\u0018\u0016Q%#$*V\u001b!#\' \\-%_\u0011#*)7\t66=+4:2@n=FEGs7;v9x0DAT.@GFT"

    const/16 v2, 0x68

    const/16 v3, 0xc4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001e2ihnm-,cbhg_^dc#ZY_^VU[Z\u001a"

    const/16 v6, 0x22

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_1
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->isPagerClickable:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :goto_0
    :pswitch_2
    return v0

    :cond_1
    const/4 v0, 0x0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    :goto_0
    :pswitch_0
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->needsRedraw:Z

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061a0061a006100610061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aa0061006100610061a0061()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_3
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba00610061a006100610061a0061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061a0061a006100610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->needsRedraw:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aa0061006100610061a0061()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->invalidate()V

    :cond_1
    return-void

    nop

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
    .end packed-switch
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->isOverlapEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061a0061a006100610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    add-int/lit8 v0, p1, -0x2

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-ne v1, p1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x24

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_1
    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pageItemSelectedListener:Luuuuuu/qqyqqy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pageItemSelectedListener:Luuuuuu/qqyqqy;

    invoke-interface {v0, p1}, Luuuuuu/qqyqqy;->b0069ii00690069i006900690069i(I)V

    :cond_1
    return-void

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    if-ne v1, p1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    goto :goto_1

    :cond_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->containerCenter:Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->containerCenter:Landroid/graphics/Point;

    div-int/lit8 v1, p2, 0x2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v2, v3, :cond_2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v3, v2

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x43

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v4, 0x1a

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_1
    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_2
    iput v1, v0, Landroid/graphics/Point;->y:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_1
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->initialTouch:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Luuuuuu/oonnnn;->bkk006B006Bkk006B006Bk006B(IIFF)I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->childViewWithTouch:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->childViewWithTouch:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getChildIndex(Landroid/view/View;)I

    move-result v1

    :goto_2
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    add-int v5, v4, v3

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getChildViewIndexWithTouch(Landroid/view/MotionEvent;)I

    move-result v3

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    if-ge v3, v4, :cond_d

    add-int/lit8 v1, v4, -0x3

    if-ge v3, v1, :cond_e

    add-int/lit8 v1, v4, -0x3

    :goto_3
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    :goto_4
    iput-object v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->childViewWithTouch:Landroid/view/View;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->USE_OFFSET_LOCATION:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->containerCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->initialTouch:Landroid/graphics/Point;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_1
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->containerCenter:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->initialTouch:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-int v1, v2, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pageItemClickListener:Luuuuuu/yqyqqy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pageItemClickListener:Luuuuuu/yqyqqy;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Luuuuuu/yqyqqy;->biii00690069i006900690069i(Landroid/view/View;I)V

    :cond_5
    iput-object v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->childViewWithTouch:Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aa0061006100610061a0061()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getChildViewWithTouch(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eq v3, v2, :cond_8

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_8
    iput-object v7, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->childViewWithTouch:Landroid/view/View;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->initialTouch:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->initialTouch:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->USE_OFFSET_LOCATION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->containerCenter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->initialTouch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->containerCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->initialTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_0

    :cond_9
    if-le v1, v4, :cond_c

    add-int/lit8 v2, v4, 0x3

    if-le v1, v2, :cond_a

    add-int/lit8 v1, v4, 0x3

    :cond_a
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->initialTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v3, v4, :cond_b

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v3, 0x5d

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_b
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->initialTouch:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_4
    if-le v2, v1, :cond_0

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->TOUCH_SLOPE:I

    if-le v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v5, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_4

    :cond_d
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v5, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_4

    :cond_e
    move v1, v3

    goto/16 :goto_3

    :cond_f
    move v1, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public setOverlapEnabled(Z)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_1
    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_2
    :pswitch_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->isOverlapEnabled:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageItemClickListener(Luuuuuu/yqyqqy;)V
    .locals 3

    const/16 v2, 0x32

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061a0061a006100610061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aa0061006100610061a0061()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pageItemClickListener:Luuuuuu/yqyqqy;

    return-void
.end method

.method public setPageItemSelectedListener(Luuuuuu/qqyqqy;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_2
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pageItemSelectedListener:Luuuuuu/qqyqqy;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageTransformer(Luuuuuu/qqqyyy;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061a0061a006100610061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pageTransformer:Luuuuuu/qqqyyy;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba00610061a006100610061a0061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_2
    return-void

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
        :pswitch_2
    .end packed-switch
.end method

.method public setPagerClickable(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061a0061a006100610061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba00610061a006100610061a0061()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->isPagerClickable:Z

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
    .end packed-switch
.end method

.method public updatePageWidth(I)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->pageTransformer:Luuuuuu/qqqyyy;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba00610061a006100610061a0061()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1e

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061a0061a006100610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baa0061a006100610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :pswitch_1
    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->ba0061aa006100610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b00610061aa006100610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->baaaa006100610061a0061:I

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;->b0061aaa006100610061a0061:I

    :cond_0
    :pswitch_2
    invoke-virtual {v0, p1}, Luuuuuu/qqqyyy;->b0069i006900690069ii00690069i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
