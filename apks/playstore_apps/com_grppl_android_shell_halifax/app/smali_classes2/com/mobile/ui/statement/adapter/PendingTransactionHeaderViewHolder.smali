.class public Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b0420042004200420Р042004200420Р:I = 0x1

.field public static bР042004200420Р042004200420Р:I = 0x7

.field public static bР0420РР0420042004200420Р:I = 0x0

.field public static bРРРР0420042004200420Р:I = 0x2


# instance fields
.field private final mHeaderCount:I

.field public mIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e1
    .end annotation
.end field

.field private final mTransactionClickListener:Lkkkkkk/ddidid;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/ddidid;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->mTransactionClickListener:Lkkkkkk/ddidid;

    iput p3, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->mHeaderCount:I

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b04200420РР0420042004200420Р()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0420РРР0420042004200420Р()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public onChevronClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    sget v0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bР042004200420Р042004200420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b0420042004200420Р042004200420Р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bРРРР0420042004200420Р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b0420РРР0420042004200420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bР042004200420Р042004200420Р:I

    const/16 v0, 0x4a

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bР042004200420Р042004200420Р:I

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b0420042004200420Р042004200420Р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bРРРР0420042004200420Р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b0420РРР0420042004200420Р()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bР042004200420Р042004200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b0420РРР0420042004200420Р()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b0420042004200420Р042004200420Р:I

    :pswitch_0
    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b0420042004200420Р042004200420Р:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->mTransactionClickListener:Lkkkkkk/ddidid;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->getLayoutPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    iget v2, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->mHeaderCount:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkkkkkk/ddidid;->onTransactionHeaderClicked(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showTitle(Z)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->mIcon:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/R$drawable;->close_accordion_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bР042004200420Р042004200420Р:I

    sget v3, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b0420042004200420Р042004200420Р:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bРРРР0420042004200420Р:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b0420РРР0420042004200420Р()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bР042004200420Р042004200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b0420РРР0420042004200420Р()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b0420042004200420Р042004200420Р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    :try_start_2
    sget v2, Lcom/mobile/ui/R$string;->accessibility_pending_transaction_close_state:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->mIcon:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/R$drawable;->open_accordion_icon:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bР042004200420Р042004200420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b04200420РР0420042004200420Р()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bР042004200420Р042004200420Р:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bРРРР0420042004200420Р:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bР0420РР0420042004200420Р:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->b0420РРР0420042004200420Р()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bР042004200420Р042004200420Р:I

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->bР0420РР0420042004200420Р:I

    :cond_1
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_pending_transaction_open_state:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

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
.end method
