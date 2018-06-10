.class public Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# static fields
.field public static b04200420РРРРРР0420:I = 0x0

.field public static b0420Р0420РРРРР0420:I = 0x2

.field public static bР0420РРРРРР0420:I = 0x40

.field public static bРР0420РРРРР0420:I = 0x1


# instance fields
.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static bР04200420РРРРР0420()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public setTitle(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->mTitle:Landroid/widget/TextView;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->bР0420РРРРРР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->bРР0420РРРРР0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->bР0420РРРРРР0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->b0420Р0420РРРРР0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->b04200420РРРРРР0420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->bР04200420РРРРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->bР0420РРРРРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->bР04200420РРРРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->b04200420РРРРРР0420:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->bР0420РРРРРР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->bРР0420РРРРР0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->b0420Р0420РРРРР0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->bР0420РРРРРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->bР04200420РРРРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->b04200420РРРРРР0420:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
