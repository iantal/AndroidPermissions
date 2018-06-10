.class public Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b042004200420РР042004200420Р:I = 0x2

.field public static b0420Р0420РР042004200420Р:I = 0x0

.field public static bР04200420РР042004200420Р:I = 0x1

.field public static bРР0420РР042004200420Р:I = 0x19


# instance fields
.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static bРРР0420Р042004200420Р()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public setTitle(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->bРР0420РР042004200420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->bР04200420РР042004200420Р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->bРРР0420Р042004200420Р()I

    move-result v2

    sget v3, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->bР04200420РР042004200420Р:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->bРРР0420Р042004200420Р()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->b042004200420РР042004200420Р:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->b0420Р0420РР042004200420Р:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->bРР0420РР042004200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->bРРР0420Р042004200420Р()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->b0420Р0420РР042004200420Р:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->bРР0420РР042004200420Р:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->b042004200420РР042004200420Р:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->b0420Р0420РР042004200420Р:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    :try_start_3
    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->bРР0420РР042004200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->bРРР0420Р042004200420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->b0420Р0420РР042004200420Р:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return-void

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
.end method
