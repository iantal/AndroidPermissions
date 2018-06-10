.class public Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;
.super Lcom/mobile/ui/statement/adapter/CreditCardStatementsViewHolder;


# static fields
.field public static b0420042004200420РРРР0420:I = 0x1

.field public static b0420Р04200420РРРР0420:I = 0x51

.field public static bР042004200420РРРР0420:I = 0x0

.field public static bРРРР0420РРР0420:I = 0x2


# instance fields
.field public mTransactionType:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06da
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/statement/adapter/CreditCardStatementsViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V

    return-void
.end method

.method public static b0420РРР0420РРР0420()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/statement/adapter/CreditCardStatementsViewHolder;->showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    if-eqz v0, :cond_2

    sget v0, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->b0420Р04200420РРРР0420:I

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->b0420042004200420РРРР0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->b0420Р04200420РРРР0420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->bРРРР0420РРР0420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->bР042004200420РРРР0420:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->b0420Р04200420РРРР0420:I

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->b0420042004200420РРРР0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->b0420Р04200420РРРР0420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->bРРРР0420РРР0420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->bР042004200420РРРР0420:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->b0420РРР0420РРР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->b0420Р04200420РРРР0420:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->bР042004200420РРРР0420:I

    :cond_0
    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->b0420Р04200420РРРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->b0420РРР0420РРР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->bР042004200420РРРР0420:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->mTransactionType:Landroid/widget/TextView;

    check-cast p1, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

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
