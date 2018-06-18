.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;
.super Landroid/support/v4/view/ViewPager;


# static fields
.field public static b0061aa0061a00610061a0061:I = 0x0

.field public static ba00610061aa00610061a0061:I = 0x5

.field public static ba0061a0061a00610061a0061:I = 0x1

.field public static baaa0061a00610061a0061:I = 0x2


# instance fields
.field private drawingOrder:[I

.field private orderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private storedCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->orderMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->storedCount:I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->orderMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->storedCount:I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->init()V

    return-void
.end method

.method public static b006100610061aa00610061a0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b00610061a0061a00610061a0061()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static b0061a00610061a00610061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baa00610061a00610061a0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private init()V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b006100610061aa00610061a0061()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :cond_0
    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b006100610061aa00610061a0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :cond_1
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->setChildrenDrawingOrderEnabled(Z)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->updateDrawingOrder()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isViewIncludedInDrawingOrder(I)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :cond_0
    move v0, v1

    :goto_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x5

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->drawingOrder:[I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :cond_1
    aget v2, v2, v0

    if-ne v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateDrawingOrder()V
    .locals 7

    const/16 v6, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->drawingOrder:[I

    move v0, v1

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->drawingOrder:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x4f

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    const/16 v4, 0x39

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :pswitch_1
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    :goto_1
    if-gt v3, v6, :cond_4

    move v2, v0

    move v0, v1

    :goto_2
    :pswitch_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :pswitch_3
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->isViewIncludedInDrawingOrder(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->getElevation(Landroid/view/View;)F

    move-result v4

    int-to-float v5, v3

    cmpg-float v4, v4, v5

    if-lez v4, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->drawingOrder:[I

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    const/16 v4, 0x25

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    goto :goto_2

    :cond_3
    move v0, v1

    move v3, v1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getChildDrawingOrder(II)I
    .locals 3

    iget v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->storedCount:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b006100610061aa00610061a0061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :pswitch_0
    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->updateDrawingOrder()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :cond_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->storedCount:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->drawingOrder:[I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baa00610061a00610061a0061()I

    move-result v2

    if-eq v1, v2, :cond_3

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :cond_3
    aget v0, v0, p2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getElevation(Landroid/view/View;)F
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->orderMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->orderMap:Ljava/util/HashMap;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061a00610061a00610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    if-eq v1, v2, :cond_4

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :cond_3
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baa00610061a00610061a0061()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    goto :goto_0
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 3

    const/4 v0, -0x1

    :cond_0
    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061a00610061a00610061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :pswitch_0
    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    :cond_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba0061a0061a00610061a0061:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->baaa0061a00610061a0061:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b00610061a0061a00610061a0061()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->b0061aa0061a00610061a0061:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->ba00610061aa00610061a0061:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->orderMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/OrderedViewPager;->updateDrawingOrder()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
