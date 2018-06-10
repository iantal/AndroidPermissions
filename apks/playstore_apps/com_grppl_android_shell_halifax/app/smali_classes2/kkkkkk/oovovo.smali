.class public Lkkkkkk/oovovo;
.super Ljava/lang/Object;


# static fields
.field public static b044904490449щ0449щщ0449щ:I = 0x32

.field public static b0449щщ04490449щщ0449щ:I = 0x0

.field public static bщ0449щ04490449щщ0449щ:I = 0x2

.field public static bщщщ04490449щщ0449щ:I = 0x1


# instance fields
.field private final b04490449щщ0449щщ0449щ:Lkkkkkk/ovoovo;

.field private final b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

.field private final b0449щщщ0449щщ0449щ:Lkkkkkk/vvoovo;

.field private final bщ04490449щ0449щщ0449щ:Landroid/graphics/Rect;

.field private final bщ0449щщ0449щщ0449щ:Lkkkkkk/oooovo;

.field private final bщщ0449щ0449щщ0449щ:Lkkkkkk/vovvoo;


# direct methods
.method public constructor <init>(Lkkkkkk/vvoovo;Lkkkkkk/ovoovo;Lkkkkkk/vovvoo;Lkkkkkk/oooovo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkkkkkk/oovovo;->bщ04490449щ0449щщ0449щ:Landroid/graphics/Rect;

    iput-object p1, p0, Lkkkkkk/oovovo;->b0449щщщ0449щщ0449щ:Lkkkkkk/vvoovo;

    iput-object p2, p0, Lkkkkkk/oovovo;->b04490449щщ0449щщ0449щ:Lkkkkkk/ovoovo;

    iput-object p3, p0, Lkkkkkk/oovovo;->bщщ0449щ0449щщ0449щ:Lkkkkkk/vovvoo;

    iput-object p4, p0, Lkkkkkk/oovovo;->bщ0449щщ0449щщ0449щ:Lkkkkkk/oooovo;

    return-void
.end method

.method public static b042804280428Ш0428042804280428ШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b0428Ш042804280428042804280428ШШ(I)Z
    .locals 3

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oovovo;->b0449щщщ0449щщ0449щ:Lkkkkkk/vvoovo;

    invoke-interface {v0}, Lkkkkkk/vvoovo;->getItemCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v2, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oovovo;->bШШ0428Ш0428042804280428ШШ()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :cond_3
    :try_start_1
    sget v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v2, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3d

    :try_start_2
    sput v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static b0428Ш0428Ш0428042804280428ШШ()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method private b0428ШШ04280428042804280428ШШ(Landroid/support/v7/widget/RecyclerView;)I
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v2, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :pswitch_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    sget v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b042804280428Ш0428042804280428ШШ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oovovo;->bШ04280428Ш0428042804280428ШШ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

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
    .end packed-switch
.end method

.method private b0428ШШШШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v3, p0, Lkkkkkk/oovovo;->bщ0449щщ0449щщ0449щ:Lkkkkkk/oooovo;

    iget-object v4, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, p3}, Lkkkkkk/oooovo;->b04280428Ш0428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v4, p0, Lkkkkkk/oovovo;->b04490449щщ0449щщ0449щ:Lkkkkkk/ovoovo;

    invoke-interface {v4, p1, v3}, Lkkkkkk/ovoovo;->b04280428ШШШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-ne p4, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v5, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    if-eq v4, v5, :cond_2

    sget v4, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v5, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v4

    sput v4, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    const/16 v4, 0x58

    sput v4, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :cond_1
    const/16 v4, 0x23

    sput v4, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v4

    sput v4, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :cond_2
    if-gt v0, v3, :cond_5

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int v0, v3, v0

    :try_start_2
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v3, v4

    if-le v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private bШ0428042804280428042804280428ШШ(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/oovovo;->bщ0449щщ0449щщ0449щ:Lkkkkkk/oooovo;

    iget-object v1, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p3}, Lkkkkkk/oooovo;->b04280428Ш0428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    sget v3, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v4, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x20

    sput v3, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v3

    sput v3, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :pswitch_0
    if-ne p5, v5, :cond_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v0, v2, v0

    iget-object v2, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-direct {p0, p2}, Lkkkkkk/oovovo;->bШ0428Ш04280428042804280428ШШ(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    sget v3, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v4, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x10

    sput v3, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v3

    sput v3, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :pswitch_3
    iget-object v3, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v1, v2, v1

    iget-object v2, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-direct {p0, p2}, Lkkkkkk/oovovo;->b0428ШШ04280428042804280428ШШ(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    iget-object v3, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_1
    move v0, v2

    move v1, v2

    goto/16 :goto_0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bШ04280428Ш0428042804280428ШШ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bШ0428Ш04280428042804280428ШШ(Landroid/support/v7/widget/RecyclerView;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v2, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v3, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/oovovo;->bШ04280428Ш0428042804280428ШШ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v2

    sput v2, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v2

    sput v2, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_2
    return v0

    :cond_1
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private bШ0428ШШШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oovovo;->bщ0449щщ0449щщ0449щ:Lkkkkkk/oooovo;

    iget-object v1, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p6}, Lkkkkkk/oooovo;->b04280428Ш0428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lkkkkkk/oovovo;->bщ0449щщ0449щщ0449щ:Lkkkkkk/oooovo;

    iget-object v1, p0, Lkkkkkk/oovovo;->bщ04490449щ0449щщ0449щ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p4}, Lkkkkkk/oooovo;->b04280428Ш0428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v0

    invoke-static {}, Lkkkkkk/oovovo;->b042804280428Ш0428042804280428ШШ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lkkkkkk/oovovo;->bШ0428Ш04280428042804280428ШШ(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    iget-object v1, p0, Lkkkkkk/oovovo;->bщ04490449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkkkkkk/oovovo;->bщ04490449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-ge v1, v0, :cond_1

    :try_start_2
    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lkkkkkk/oovovo;->b0428ШШ04280428042804280428ШШ(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    iget-object v1, p0, Lkkkkkk/oovovo;->bщ04490449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v0, v1

    :try_start_4
    iget-object v1, p0, Lkkkkkk/oovovo;->bщ04490449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-ge v1, v0, :cond_1

    iget v0, p3, Landroid/graphics/Rect;->left:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-int/2addr v0, v1

    :try_start_5
    sget v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v2, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_6
    sget v2, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_0
    :try_start_7
    iput v0, p3, Landroid/graphics/Rect;->left:I
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
.end method

.method public static bШШ0428Ш0428042804280428ШШ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bШШШ04280428042804280428ШШ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/oovovo;->bщщ0449щ0449щщ0449щ:Lkkkkkk/vovvoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2, p1}, Lkkkkkk/vovvoo;->bШ0428ШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    sget v2, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v4, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v2, v4

    sget v4, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v2, v4

    sget v4, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    if-eq v2, v4, :cond_0

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v2

    sput v2, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v2

    sput v2, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :cond_0
    if-eqz v3, :cond_1

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    iget-object v3, p0, Lkkkkkk/oovovo;->bщщ0449щ0449щщ0449щ:Lkkkkkk/vovvoo;

    invoke-interface {v3, p1}, Lkkkkkk/vovvoo;->b0428ШШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    invoke-direct {p0, p1, v0, p2, v3}, Lkkkkkk/oovovo;->b0428ШШШШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    if-nez v3, :cond_3

    :try_start_4
    sget v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v2, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_5
    invoke-static {}, Lkkkkkk/oovovo;->bШ04280428Ш0428042804280428ШШ()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_6
    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    :pswitch_0
    return-object v0

    :cond_1
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_3
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    add-int v0, v1, v2

    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private bШШШШШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/oovovo;->bШШШ04280428042804280428ШШ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v4, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lkkkkkk/oovovo;->bщ04490449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lkkkkkk/oovovo;->bщ04490449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v4, p0, Lkkkkkk/oovovo;->bщщ0449щ0449щщ0449щ:Lkkkkkk/vovvoo;

    invoke-interface {v4, p1}, Lkkkkkk/vovvoo;->bШ0428ШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-lez v3, :cond_0

    invoke-virtual {p0, v3, v4}, Lkkkkkk/oovovo;->b04280428Ш04280428042804280428ШШ(IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkkkkkk/oovovo;->b04490449щщ0449щщ0449щ:Lkkkkkk/ovoovo;

    invoke-interface {v4, p1, v3}, Lkkkkkk/ovoovo;->b04280428ШШШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/oovovo;->bщ0449щщ0449щщ0449щ:Lkkkkkk/oooovo;

    iget-object v5, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v3}, Lkkkkkk/oooovo;->b04280428Ш0428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, p0, Lkkkkkk/oovovo;->bщ0449щщ0449щщ0449щ:Lkkkkkk/oooovo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v5, p0, Lkkkkkk/oovovo;->bщ04490449щ0449щщ0449щ:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, p2}, Lkkkkkk/oooovo;->b04280428Ш0428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v4, p0, Lkkkkkk/oovovo;->bщщ0449щ0449щщ0449щ:Lkkkkkk/vovvoo;

    invoke-interface {v4, p1}, Lkkkkkk/vovvoo;->b0428ШШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v4

    if-ne v4, v1, :cond_4

    if-eqz v2, :cond_1

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v4

    sget v5, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x40

    sput v4, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    const/16 v4, 0x5e

    sput v4, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :pswitch_2
    :try_start_5
    invoke-virtual {v2}, Landroid/view/View;->getTop()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_3
    :try_start_6
    iget-object v4, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    sget v3, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v4, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v3, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    packed-switch v3, :pswitch_data_3

    :try_start_7
    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v3

    sput v3, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v3

    sput v3, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :pswitch_3
    :try_start_8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lkkkkkk/oovovo;->bщ04490449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lkkkkkk/oovovo;->bщ04490449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v2

    goto :goto_3

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b04280428042804280428042804280428ШШ(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    sget v0, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v1, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    sget v0, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v1, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oovovo;->bщщ0449щ0449щщ0449щ:Lkkkkkk/vovvoo;

    invoke-interface {v0, p2}, Lkkkkkk/vovvoo;->b0428ШШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/oovovo;->bШ0428042804280428042804280428ШШ(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p5, :cond_1

    :try_start_1
    invoke-direct {p0, p2, p3}, Lkkkkkk/oovovo;->bШШШШШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, Lkkkkkk/oovovo;->bШШШ04280428042804280428ШШ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lkkkkkk/oovovo;->b04490449щщ0449щщ0449щ:Lkkkkkk/ovoovo;

    invoke-interface {v1, p2, v0}, Lkkkkkk/ovoovo;->b04280428ШШШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lkkkkkk/oovovo;->bщщ0449щ0449щщ0449щ:Lkkkkkk/vovvoo;

    invoke-interface {v0, p2}, Lkkkkkk/vovvoo;->b0428ШШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    :try_start_2
    invoke-direct/range {v0 .. v6}, Lkkkkkk/oovovo;->bШ0428ШШШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b04280428Ш04280428042804280428ШШ(IZ)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/oovovo;->b0428Ш042804280428042804280428ШШ(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    :goto_0
    return v0

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x2e

    :try_start_2
    sput v1, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v2

    :goto_2
    add-int/2addr v1, p1

    :try_start_3
    invoke-direct {p0, v1}, Lkkkkkk/oovovo;->b0428Ш042804280428042804280428ШШ(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lkkkkkk/oovovo;->b0449щщщ0449щщ0449щ:Lkkkkkk/vvoovo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v3, v1}, Lkkkkkk/vvoovo;->getHeaderId(I)J

    move-result-wide v4

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, Lkkkkkk/oovovo;->b0449щщщ0449щщ0449щ:Lkkkkkk/vvoovo;

    invoke-interface {v1}, Lkkkkkk/vvoovo;->getItemCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-eq p1, v1, :cond_5

    cmp-long v1, v6, v4

    if-eqz v1, :cond_0

    sget v0, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    sget v1, Lkkkkkk/oovovo;->bщщщ04490449щщ0449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovo;->bщ0449щ04490449щщ0449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/oovovo;->b0449щщ04490449щщ0449щ:I

    :pswitch_0
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    :try_start_5
    iget-object v3, p0, Lkkkkkk/oovovo;->b0449щщщ0449щщ0449щ:Lkkkkkk/vvoovo;

    invoke-interface {v3, p1}, Lkkkkkk/vvoovo;->getHeaderId(I)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-ltz v3, :cond_0

    const-wide/16 v4, -0x1

    if-nez p2, :cond_1

    const/4 v1, -0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШ042804280428042804280428ШШ(Landroid/view/View;II)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/oovovo;->bщ0449щщ0449щщ0449щ:Lkkkkkk/oooovo;

    iget-object v1, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lkkkkkk/oooovo;->b04280428Ш0428ШШШШ0428Ш(Landroid/graphics/Rect;Landroid/view/View;)V

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lkkkkkk/oovovo;->b0428Ш0428Ш0428042804280428ШШ()I

    move-result v3

    sput v3, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    :goto_1
    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lkkkkkk/oovovo;->b0449щщщ0449щщ0449щ:Lkkkkkk/vvoovo;

    invoke-interface {v0, p3}, Lkkkkkk/vvoovo;->getHeaderId(I)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    move v0, v2

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, Lkkkkkk/oovovo;->b0449щ0449щ0449щщ0449щ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_3
    :try_start_1
    new-array v4, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v3

    const/16 v3, 0x2e

    sput v3, Lkkkkkk/oovovo;->b044904490449щ0449щщ0449щ:I

    goto :goto_1
.end method
