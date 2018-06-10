.class public Lcom/mobile/ui/common/view/PaginatedRecyclerView;
.super Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;
    }
.end annotation


# static fields
.field private static final LOADING_FOOTER_KEY:I = 0x1

.field public static b0448шш0448шш04480448:I = 0x1

.field public static bш0448ш0448шш04480448:I = 0x2

.field public static bшш04480448шш04480448:I = 0x0

.field public static bшшш0448шш04480448:I = 0xe


# instance fields
.field private mHasItemsToLoad:Z

.field private mIsLoading:Z

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private mLoadingFooterView:Landroid/view/View;

.field private mOnRequestMoreItemsListener:Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)Z
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x48

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mHasItemsToLoad:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

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

.method public static synthetic access$100(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)Z
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    :pswitch_2
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mIsLoading:Z

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    :pswitch_3
    return v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$102(Lcom/mobile/ui/common/view/PaginatedRecyclerView;Z)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448ш04480448шш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :cond_0
    iput-boolean p1, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mIsLoading:Z

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш044804480448шш04480448()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448ш04480448шш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :cond_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return p1

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

.method public static synthetic access$200(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448044804480448шш04480448()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mOnRequestMoreItemsListener:Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :cond_0
    :pswitch_3
    return-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mLoadingFooterView:Landroid/view/View;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :cond_1
    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b0448044804480448шш04480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04480448ш0448шш04480448()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static b0448ш04480448шш04480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш044804480448шш04480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    sget v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :pswitch_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mHasItemsToLoad:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;-><init>(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView$2;-><init>(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public finishedLoading()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    :try_start_1
    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iput-boolean v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mIsLoading:Z

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mHasItemsToLoad:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :pswitch_3
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->hasFooter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->removeFooter(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public itemsLoaded(I)V
    .locals 4

    sget v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mIsLoading:Z

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    sub-int/2addr v1, p1

    :try_start_3
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mLoadingFooterView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    return-void

    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bd\u0016X\\Zjoao\u001e`tucfljj5"

    const/16 v2, 0xf2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mLoadingFooterView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->item_statement_footer_loading:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v3, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448044804480448шш04480448()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mLoadingFooterView:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v3, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mIsLoading:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x51

    :try_start_3
    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->startLoadingItems()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public setHasItemsToLoad()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :pswitch_0
    iput-boolean v3, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mHasItemsToLoad:Z

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnRequestMoreItemsListener(Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mOnRequestMoreItemsListener:Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;

    return-void
.end method

.method public showLoading()V
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448044804480448шш04480448()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mLoadingFooterView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->removeFooter(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mLoadingFooterView:Landroid/view/View;

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш0448ш0448шш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :pswitch_2
    invoke-virtual {p0, v0, v3}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->addFooter(Landroid/view/View;I)V

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public startLoadingItems()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mHasItemsToLoad:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448шш0448шш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448ш04480448шш04480448()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bш044804480448шш04480448()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b04480448ш0448шш04480448()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->b0448ш04480448шш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшшш0448шш04480448:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->bшш04480448шш04480448:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mOnRequestMoreItemsListener:Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->showLoading()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->mOnRequestMoreItemsListener:Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;

    invoke-interface {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;->bИ0418И04180418И0418041804180418()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
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
.end method
