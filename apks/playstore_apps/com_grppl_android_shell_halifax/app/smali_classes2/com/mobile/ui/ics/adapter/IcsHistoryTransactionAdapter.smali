.class public Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b043Bл043Bлл043B043B043B:I = 0x59

.field public static b043Bлл043Bл043B043B043B:I = 0x0

.field public static bл043B043Bлл043B043B043B:I = 0x1

.field public static bл043Bл043Bл043B043B043B:I = 0x2


# instance fields
.field private final mTransactionClickListener:Lkkkkkk/rrbbbb;

.field private final mTransactionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/rrbbbb;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->mTransactionList:Ljava/util/List;

    iput-object p1, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->mTransactionClickListener:Lkkkkkk/rrbbbb;

    return-void
.end method

.method public static b043B043B043Bлл043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043B043Bл043Bл043B043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bллл043Bл043B043B043B()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public appendTransactions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->mTransactionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043B043Bлл043B043B043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043Bл043Bл043B043B043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bлл043Bл043B043B043B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bлл043Bл043B043B043B:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getItemCount()I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043B043Bлл043B043B043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043B043Bлл043B043B043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043Bл043Bл043B043B043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bллл043Bл043B043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bлл043Bл043B043B043B:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043B043B043Bлл043B043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bллл043Bл043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bлл043Bл043B043B043B:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->mTransactionList:Ljava/util/List;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public hasTransactions()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->mTransactionList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043B043Bлл043B043B043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043Bл043Bл043B043B043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bллл043Bл043B043B043B()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043B043Bлл043B043B043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043Bл043Bл043B043B043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bллл043Bл043B043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bлл043Bл043B043B043B:I

    :pswitch_0
    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bлл043Bл043B043B043B:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    sget v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043B043Bлл043B043B043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043Bл043Bл043B043B043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bлл043Bл043B043B043B:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043B043Bлл043B043B043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043B043B043Bлл043B043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bллл043Bл043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bлл043Bл043B043B043B:I

    :pswitch_2
    check-cast p1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->onBindViewHolder(Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->mTransactionList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;->showTransaction(Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;)V

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bллл043Bл043B043B043B()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043B043Bл043Bл043B043B043B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bллл043Bл043B043B043B()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043B043B043Bлл043B043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bлл043Bл043B043B043B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bллл043Bл043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bлл043Bл043B043B043B:I

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043B043Bл043Bл043B043B043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043Bл043Bл043B043B043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bллл043Bл043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bлл043Bл043B043B043B:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_ics_history_transaction:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->mTransactionClickListener:Lkkkkkk/rrbbbb;

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionBaseViewHolder;-><init>(Landroid/view/View;Lkkkkkk/rrbbbb;)V

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bллл043Bл043B043B043B()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043B043Bлл043B043B043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bл043Bл043Bл043B043B043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->bллл043Bл043B043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bл043Bлл043B043B043B:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;->b043Bлл043Bл043B043B043B:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
