.class public Lkkkkkk/vooovo;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ovoovo;


# static fields
.field public static b04490449044904490449щщ0449щ:I = 0x0

.field public static b0449щщщщ0449щ0449щ:I = 0x2

.field public static bщ0449044904490449щщ0449щ:I = 0x58

.field public static bщщщщщ0449щ0449щ:I = 0x1


# instance fields
.field private final b04490449щ04490449щщ0449щ:Lkkkkkk/vvoovo;

.field private final b0449щ044904490449щщ0449щ:Lkkkkkk/vovvoo;

.field private final bщщ044904490449щщ0449щ:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/vvoovo;Lkkkkkk/vovvoo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lkkkkkk/vooovo;->bщщ044904490449щщ0449щ:Landroid/support/v4/util/LongSparseArray;

    iput-object p1, p0, Lkkkkkk/vooovo;->b04490449щ04490449щщ0449щ:Lkkkkkk/vvoovo;

    iput-object p2, p0, Lkkkkkk/vooovo;->b0449щ044904490449щщ0449щ:Lkkkkkk/vovvoo;

    return-void
.end method

.method public static b042804280428ШШШШШ0428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0428Ш0428ШШШШШ0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ04280428ШШШШШ0428Ш()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method private bШШШ0428ШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, -0x2

    const/4 v5, 0x0

    sget v0, Lkkkkkk/vooovo;->bщ0449044904490449щщ0449щ:I

    invoke-static {}, Lkkkkkk/vooovo;->b0428Ш0428ШШШШШ0428Ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vooovo;->b0449щщщщ0449щ0449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/vooovo;->bщ0449044904490449щщ0449щ:I

    invoke-static {}, Lkkkkkk/vooovo;->bШ04280428ШШШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/vooovo;->b04490449044904490449щщ0449щ:I

    :pswitch_0
    iget-object v2, p2, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lkkkkkk/vooovo;->b0449щ044904490449щщ0449щ:Lkkkkkk/vovvoo;

    invoke-interface {v0, p1}, Lkkkkkk/vovvoo;->b0428ШШШ0428ШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    const/4 v1, 0x1

    sget v3, Lkkkkkk/vooovo;->bщ0449044904490449щщ0449щ:I

    sget v4, Lkkkkkk/vooovo;->bщщщщщ0449щ0449щ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vooovo;->bщ0449044904490449щщ0449щ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vooovo;->b0449щщщщ0449щ0449щ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vooovo;->b04490449044904490449щщ0449щ:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/vooovo;->bШ04280428ШШШШШ0428Ш()I

    move-result v3

    sput v3, Lkkkkkk/vooovo;->bщ0449044904490449щщ0449щ:I

    const/16 v3, 0x51

    sput v3, Lkkkkkk/vooovo;->b04490449044904490449щщ0449щ:I

    :cond_1
    if-ne v0, v1, :cond_2

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b04280428ШШШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vooovo;->b04490449щ04490449щщ0449щ:Lkkkkkk/vvoovo;

    invoke-interface {v0, p2}, Lkkkkkk/vvoovo;->getHeaderId(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sget v0, Lkkkkkk/vooovo;->bщ0449044904490449щщ0449щ:I

    sget v1, Lkkkkkk/vooovo;->bщщщщщ0449щ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vooovo;->bщ0449044904490449щщ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vooovo;->b0449щщщщ0449щ0449щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vooovo;->b04490449044904490449щщ0449щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vooovo;->bШ04280428ШШШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/vooovo;->bщ0449044904490449щщ0449щ:I

    invoke-static {}, Lkkkkkk/vooovo;->bШ04280428ШШШШШ0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/vooovo;->b04490449044904490449щщ0449щ:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/vooovo;->bщщ044904490449щщ0449щ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/vooovo;->b04490449щ04490449щщ0449щ:Lkkkkkk/vvoovo;

    invoke-interface {v0, p1}, Lkkkkkk/vvoovo;->onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/vooovo;->bщщ044904490449щщ0449щ:Landroid/support/v4/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lkkkkkk/vooovo;->b04490449щ04490449щщ0449щ:Lkkkkkk/vvoovo;

    invoke-interface {v1, v0, p2}, Lkkkkkk/vvoovo;->onBindHeaderViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vooovo;->bщ0449044904490449щщ0449щ:I

    invoke-static {}, Lkkkkkk/vooovo;->b0428Ш0428ШШШШШ0428Ш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vooovo;->bщ0449044904490449щщ0449щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vooovo;->b0449щщщщ0449щ0449щ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vooovo;->b042804280428ШШШШШ0428Ш()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eq v1, v2, :cond_2

    :try_start_4
    invoke-static {}, Lkkkkkk/vooovo;->bШ04280428ШШШШШ0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/vooovo;->bщ0449044904490449щщ0449щ:I

    invoke-static {}, Lkkkkkk/vooovo;->bШ04280428ШШШШШ0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/vooovo;->b04490449044904490449щщ0449щ:I

    :cond_2
    invoke-direct {p0, p1, v0}, Lkkkkkk/vooovo;->bШШШ0428ШШШШ0428Ш(Landroid/support/v7/widget/RecyclerView;Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V

    iget-object v0, v0, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bШШ0428ШШШШШ0428Ш()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vooovo;->bщщ044904490449щщ0449щ:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
