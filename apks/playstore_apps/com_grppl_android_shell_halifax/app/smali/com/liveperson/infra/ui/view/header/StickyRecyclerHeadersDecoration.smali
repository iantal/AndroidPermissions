.class public Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# static fields
.field public static b041304130413ГГ0413Г:I = 0x0

.field public static b04130413ГГГ0413Г:I = 0x1

.field public static bГ04130413ГГ0413Г:I = 0x2

.field public static bГ0413ГГГ0413Г:I = 0x3d


# instance fields
.field private final mAdapter:Lkkkkkk/vvoovo;

.field private final mDimensionCalculator:Lkkkkkk/oooovo;

.field private final mHeaderPositionCalculator:Lkkkkkk/oovovo;

.field private final mHeaderProvider:Lkkkkkk/ovoovo;

.field private final mHeaderRects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrientationProvider:Lkkkkkk/vovvoo;

.field private final mRenderer:Lkkkkkk/vvvvoo;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkkkkkk/vvoovo;)V
    .locals 2

    new-instance v0, Lkkkkkk/ovvvoo;

    invoke-direct {v0}, Lkkkkkk/ovvvoo;-><init>()V

    new-instance v1, Lkkkkkk/oooovo;

    invoke-direct {v1}, Lkkkkkk/oooovo;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;-><init>(Lkkkkkk/vvoovo;Lkkkkkk/vovvoo;Lkkkkkk/oooovo;)V

    return-void
.end method

.method private constructor <init>(Lkkkkkk/vvoovo;Lkkkkkk/vovvoo;Lkkkkkk/oooovo;)V
    .locals 6

    new-instance v4, Lkkkkkk/vvvvoo;

    invoke-direct {v4, p2}, Lkkkkkk/vvvvoo;-><init>(Lkkkkkk/vovvoo;)V

    new-instance v5, Lkkkkkk/vooovo;

    invoke-direct {v5, p1, p2}, Lkkkkkk/vooovo;-><init>(Lkkkkkk/vvoovo;Lkkkkkk/vovvoo;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;-><init>(Lkkkkkk/vvoovo;Lkkkkkk/vovvoo;Lkkkkkk/oooovo;Lkkkkkk/vvvvoo;Lkkkkkk/ovoovo;)V

    return-void
.end method

.method private constructor <init>(Lkkkkkk/vvoovo;Lkkkkkk/vovvoo;Lkkkkkk/oooovo;Lkkkkkk/vvvvoo;Lkkkkkk/ovoovo;)V
    .locals 7

    new-instance v6, Lkkkkkk/oovovo;

    invoke-direct {v6, p1, p5, p2, p3}, Lkkkkkk/oovovo;-><init>(Lkkkkkk/vvoovo;Lkkkkkk/ovoovo;Lkkkkkk/vovvoo;Lkkkkkk/oooovo;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;-><init>(Lkkkkkk/vvoovo;Lkkkkkk/vvvvoo;Lkkkkkk/vovvoo;Lkkkkkk/oooovo;Lkkkkkk/ovoovo;Lkkkkkk/oovovo;)V

    return-void
.end method

.method private constructor <init>(Lkkkkkk/vvoovo;Lkkkkkk/vvvvoo;Lkkkkkk/vovvoo;Lkkkkkk/oooovo;Lkkkkkk/ovoovo;Lkkkkkk/oovovo;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderRects:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mTempRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mAdapter:Lkkkkkk/vvoovo;

    iput-object p5, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderProvider:Lkkkkkk/ovoovo;

    iput-object p3, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mOrientationProvider:Lkkkkkk/vovvoo;

    iput-object p2, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mRenderer:Lkkkkkk/vvvvoo;

    iput-object p4, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mDimensionCalculator:Lkkkkkk/oooovo;

    iput-object p6, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderPositionCalculator:Lkkkkkk/oovovo;

    return-void
.end method

.method public static b0413Г0413ГГ0413Г()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static b0413ГГ0413Г0413Г()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bГГ0413ГГ0413Г()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГГ0413Г0413Г()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private setItemOffsetsForHeader(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 4

    const/4 v2, 0x7

    sget v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ04130413ГГ0413Г:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    const/16 v0, 0x44

    sput v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mDimensionCalculator:Lkkkkkk/oooovo;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p2}, Lkkkkkk/oooovo;->b04280428Ш0428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v0, v1

    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mTempRect:Landroid/graphics/Rect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    sget v3, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГГ0413ГГ0413Г()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    :try_start_3
    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v2, :pswitch_data_1

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    :try_start_5
    sput v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    const/4 v2, 0x7

    sput v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_1
    :try_start_6
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_0
    return-void

    :cond_0
    :try_start_7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public findHeaderPositionUnder(II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderRects:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderRects:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderRects:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderRects:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :goto_1
    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    sget v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    sget v3, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГГ0413ГГ0413Г()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4e

    sput v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГГ0413ГГ0413Г()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2a

    sput v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    :pswitch_1
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

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

.method public getHeaderView(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 3

    sget v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГГГ0413Г0413Г()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГГ0413ГГ0413Г()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b041304130413ГГ0413Г:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    const/16 v0, 0x51

    sput v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b041304130413ГГ0413Г:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderProvider:Lkkkkkk/ovoovo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    sget v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГГ0413ГГ0413Г()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b041304130413ГГ0413Г:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b041304130413ГГ0413Г:I

    :cond_1
    :try_start_1
    invoke-interface {v0, p1, p2}, Lkkkkkk/ovoovo;->b04280428ШШШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderPositionCalculator:Lkkkkkk/oovovo;

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mOrientationProvider:Lkkkkkk/vovvoo;

    invoke-interface {v2, p3}, Lkkkkkk/vovvoo;->bШ0428ШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lkkkkkk/oovovo;->b04280428Ш04280428042804280428ШШ(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3, v0}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->getHeaderView(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mOrientationProvider:Lkkkkkk/vovvoo;

    invoke-interface {v1, p3}, Lkkkkkk/vovvoo;->b0428ШШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->setItemOffsetsForHeader(Landroid/graphics/Rect;Landroid/view/View;I)V

    sget v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ04130413ГГ0413Г:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b041304130413ГГ0413Г:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    :try_start_2
    sput v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b041304130413ГГ0413Г:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public invalidateHeaders()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderProvider:Lkkkkkk/ovoovo;

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГГ0413ГГ0413Г()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b041304130413ГГ0413Г:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГГ0413ГГ0413Г()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413ГГ0413Г0413Г()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    const/16 v1, 0x45

    sput v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b041304130413ГГ0413Г:I

    :cond_0
    invoke-interface {v0}, Lkkkkkk/ovoovo;->bШШ0428ШШШШШ0428Ш()V

    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ04130413ГГ0413Г:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    :try_start_1
    sput v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b041304130413ГГ0413Г:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    if-lez v7, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mAdapter:Lkkkkkk/vvoovo;

    invoke-interface {v0}, Lkkkkkk/vvoovo;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    sget v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    sget v1, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b04130413ГГГ0413Г:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГГ0413ГГ0413Г()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b0413Г0413ГГ0413Г()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->bГ0413ГГГ0413Г:I

    const/16 v0, 0x44

    sput v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->b041304130413ГГ0413Г:I

    :pswitch_1
    :try_start_3
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderPositionCalculator:Lkkkkkk/oovovo;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mOrientationProvider:Lkkkkkk/vovvoo;

    invoke-interface {v1, p2}, Lkkkkkk/vovvoo;->b0428ШШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    :try_start_5
    invoke-virtual {v0, v4, v1, v2}, Lkkkkkk/oovovo;->bШШ042804280428042804280428ШШ(Landroid/view/View;II)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderPositionCalculator:Lkkkkkk/oovovo;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mOrientationProvider:Lkkkkkk/vovvoo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface {v1, p2}, Lkkkkkk/vovvoo;->bШ0428ШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    :try_start_7
    invoke-virtual {v0, v2, v1}, Lkkkkkk/oovovo;->b04280428Ш04280428042804280428ШШ(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderProvider:Lkkkkkk/ovoovo;

    invoke-interface {v0, p2, v2}, Lkkkkkk/ovoovo;->b04280428ШШШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v3

    :try_start_8
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderRects:Landroid/util/SparseArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderRects:Landroid/util/SparseArray;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mHeaderPositionCalculator:Lkkkkkk/oovovo;

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/oovovo;->b04280428042804280428042804280428ШШ(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;->mRenderer:Lkkkkkk/vvvvoo;

    invoke-virtual {v0, p2, p1, v3, v1}, Lkkkkkk/vvvvoo;->bШ042804280428ШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_2

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
