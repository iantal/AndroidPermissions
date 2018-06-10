.class public abstract Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkkkkkk/ahahah;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b04250425Х04250425Х04250425:I = 0x1

.field public static b0425ХХ04250425Х04250425:I = 0x59

.field public static bХ0425Х04250425Х04250425:I = 0x0

.field public static bХХ042504250425Х04250425:I = 0x2


# instance fields
.field protected final mAllItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mExpandMap:Landroid/util/SparseIntArray;

.field protected final mIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final mVisibleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mAllItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mVisibleItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mExpandMap:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static b04250425042504250425Х04250425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0425Х042504250425Х04250425()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bХ0425042504250425Х04250425()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public addChildItems(Ljava/util/List;IZ)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;IZ)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    iget-object v1, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v4, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4b

    sput v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v3, 0x39

    sput v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mAllItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mAllItems:Ljava/util/List;

    add-int/lit8 v3, p2, 0x2

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;

    invoke-virtual {v0}, Lkkkkkk/ahahah;->b043Fпп043F043Fп043Fп043F043F()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->doesBelongToParent(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mVisibleItems:Ljava/util/List;

    add-int/lit8 v5, p2, 0x2

    add-int/2addr v5, v2

    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    add-int v4, v1, p2

    add-int/lit8 v4, v4, 0x2

    sget v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v6, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0xe

    sput v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v5, 0x29

    sput v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :cond_1
    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_0

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
.end method

.method public addItems(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mVisibleItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mAllItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    :try_start_1
    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    mul-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v3, v5

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425Х042504250425Х04250425()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v5

    if-eq v3, v5, :cond_0

    const/16 v3, 0x18

    :try_start_2
    sput v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v3, 0x16

    sput v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    mul-int/2addr v3, v5

    sget v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v3, v5

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425Х042504250425Х04250425()I

    move-result v5

    if-eq v3, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v3, 0x26

    sput v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :cond_0
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mAllItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-ge v2, v0, :cond_1

    :try_start_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/ahahah;->b043Fпп043F043Fп043Fп043F043F()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->doesBelongToParent(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mVisibleItems:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v1, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    add-int v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
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

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_0
.end method

.method public collapseParent(IZ)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mAllItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v4, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5e

    sput v4, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v4, 0x15

    sput v4, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :cond_0
    if-ge v3, v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mAllItems:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;

    invoke-virtual {v0}, Lkkkkkk/ahahah;->b043Fпп043F043Fп043Fп043F043F()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->doesBelongToParent(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mVisibleItems:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, p1, 0x1

    :try_start_3
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v3, 0x1

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v4, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v3, 0x4b

    sput v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    :try_start_5
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mExpandMap:Landroid/util/SparseIntArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    move v3, v1

    move v1, v0

    goto/16 :goto_0

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

.method protected abstract doesBelongToParent(I)Z
.end method

.method public expandParent(IZ)V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    move v1, v2

    move v3, p1

    move v4, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mAllItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mAllItems:Ljava/util/List;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;

    invoke-virtual {v0}, Lkkkkkk/ahahah;->b043Fпп043F043Fп043Fп043F043F()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->doesBelongToParent(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v6, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425042504250425Х04250425()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v6

    sput v6, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v6, 0x4b

    sput v6, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :pswitch_2
    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mVisibleItems:Ljava/util/List;

    sget v6, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v7, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    :try_start_3
    sget v7, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v6, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v6, :pswitch_data_3

    const/16 v6, 0x3a

    :try_start_4
    sput v6, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v6, 0x3a

    :try_start_5
    sput v6, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :pswitch_3
    iget-object v6, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mAllItems:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v1, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mExpandMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mVisibleItems:Ljava/util/List;

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mVisibleItems:Ljava/util/List;

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425Х042504250425Х04250425()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :cond_0
    check-cast v0, Lkkkkkk/ahahah;

    invoke-virtual {v0}, Lkkkkkk/ahahah;->b043Fпп043F043Fп043Fп043F043F()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    sget v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mVisibleItems:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :pswitch_1
    return-object v0

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

.method protected inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v2, 0x18

    sput v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425Х042504250425Х04250425()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2c

    :try_start_2
    sput v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    return-object v0

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method protected isExpanded(I)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mExpandMap:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :cond_1
    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract onBindChildViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end method

.method protected abstract onBindParentViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mVisibleItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;

    invoke-virtual {v0}, Lkkkkkk/ahahah;->b043Fпп043F043Fп043Fп043F043F()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->doesBelongToParent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v2, 0x4f

    sput v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :pswitch_3
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->onBindParentViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->onBindChildViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_2

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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method protected abstract onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method protected abstract onCreateParentViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, p2}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->doesBelongToParent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->onCreateParentViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425042504250425Х04250425()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425042504250425Х04250425()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mAllItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mVisibleItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mExpandMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mAllItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;

    invoke-virtual {v0}, Lkkkkkk/ahahah;->b043Fпп043F043Fп043Fп043F043F()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->doesBelongToParent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mIndexList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v3, :cond_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mVisibleItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

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

.method public toggleExpandedItems(IZ)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->isExpanded(I)Z

    move-result v0

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/4 v2, 0x5

    sput v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->collapseParent(IZ)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v0, v1

    :cond_1
    :pswitch_2
    return v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->expandParent(IZ)V

    const/4 v0, 0x1

    sget v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b04250425Х04250425Х04250425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХХ042504250425Х04250425:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425Х042504250425Х04250425()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425042504250425Х04250425()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->b0425ХХ04250425Х04250425:I

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;->bХ0425Х04250425Х04250425:I

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
