.class public Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;
.super Lcom/mobile/ui/statement/adapter/TransactionViewHolder;


# static fields
.field public static b0420042004200420Р04200420Р0420:I = 0x1

.field public static b0420Р04200420Р04200420Р0420:I = 0x52

.field public static bР042004200420Р04200420Р0420:I = 0x0

.field public static bР0420РР042004200420Р0420:I = 0x2


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V

    return-void
.end method

.method public static b04200420РР042004200420Р0420()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0420РРР042004200420Р0420()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bРРРР042004200420Р0420()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method protected getAmountColour(D)I
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->mAmountColourNeg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420Р04200420Р04200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420042004200420Р04200420Р0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420Р04200420Р04200420Р0420:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->bРРРР042004200420Р0420()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->bР042004200420Р04200420Р0420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420РРР042004200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420Р04200420Р04200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420РРР042004200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->bР042004200420Р04200420Р0420:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected getCreditIndicatorVisibility(D)I
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420Р04200420Р04200420Р0420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420042004200420Р04200420Р0420:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->bР0420РР042004200420Р0420:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420Р04200420Р04200420Р0420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420042004200420Р04200420Р0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420Р04200420Р04200420Р0420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->bР0420РР042004200420Р0420:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b04200420РР042004200420Р0420()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420РРР042004200420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420Р04200420Р04200420Р0420:I

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->bР042004200420Р04200420Р0420:I

    :cond_0
    const/16 v0, 0x45

    :try_start_2
    sput v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420Р04200420Р04200420Р0420:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x3

    :try_start_3
    sput v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->bР042004200420Р04200420Р0420:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    const/4 v0, 0x4

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V

    invoke-virtual {p0}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->getAmount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    sget-object v2, Lkkkkkk/mnmnmn$mmmnmn;->NONE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {v1, v2}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420Р04200420Р04200420Р0420:I

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420042004200420Р04200420Р0420:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420Р04200420Р04200420Р0420:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->bР0420РР042004200420Р0420:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->bР042004200420Р04200420Р0420:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x42

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420Р04200420Р04200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->b0420РРР042004200420Р0420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->bР042004200420Р04200420Р0420:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;->getPayee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
