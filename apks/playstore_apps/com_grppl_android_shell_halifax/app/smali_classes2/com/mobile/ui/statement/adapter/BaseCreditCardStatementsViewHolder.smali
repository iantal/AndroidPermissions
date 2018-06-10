.class public Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;
.super Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;


# static fields
.field public static b0420Р0420042004200420Р0420Р:I = 0x1

.field public static b0420РР042004200420Р0420Р:I = 0x10

.field public static bР0420Р042004200420Р0420Р:I = 0x0

.field public static bРР0420042004200420Р0420Р:I = 0x2


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V

    return-void
.end method

.method public static b04200420Р042004200420Р0420Р()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bР04200420042004200420Р0420Р()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public getAmountColour(D)I
    .locals 5
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    sget v0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b04200420Р042004200420Р0420Р()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bРР0420042004200420Р0420Р:I

    sget v2, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    sget v3, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420Р0420042004200420Р0420Р:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bРР0420042004200420Р0420Р:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР0420Р042004200420Р0420Р:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР04200420042004200420Р0420Р()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    const/16 v2, 0x53

    sput v2, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР0420Р042004200420Р0420Р:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР0420Р042004200420Р0420Р:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР0420Р042004200420Р0420Р:I

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->mAmountColourNeg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->mAmountColourPos:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCreditIndicatorVisibility(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x4

    sget v1, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    sget v2, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420Р0420042004200420Р0420Р:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bРР0420042004200420Р0420Р:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР0420Р042004200420Р0420Р:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР04200420042004200420Р0420Р()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР0420Р042004200420Р0420Р:I

    goto :goto_0
.end method

.method public isCreditCard()Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420Р0420042004200420Р0420Р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bРР0420042004200420Р0420Р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР04200420042004200420Р0420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР0420Р042004200420Р0420Р:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    sget v1, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420Р0420042004200420Р0420Р:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bРР0420042004200420Р0420Р:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР0420Р042004200420Р0420Р:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР04200420042004200420Р0420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР04200420042004200420Р0420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР0420Р042004200420Р0420Р:I

    :cond_0
    return v2

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР04200420042004200420Р0420Р()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->mAmount:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР04200420042004200420Р0420Р()I

    move-result v2

    sget v3, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420Р0420042004200420Р0420Р:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bРР0420042004200420Р0420Р:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР04200420042004200420Р0420Р()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->b0420РР042004200420Р0420Р:I

    const/16 v2, 0x45

    sput v2, Lcom/mobile/ui/statement/adapter/BaseCreditCardStatementsViewHolder;->bР0420Р042004200420Р0420Р:I

    :pswitch_0
    :try_start_4
    sget-object v2, Lkkkkkk/mnmnmn$mmmnmn;->CREDIT_AND_DEBIT:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {v0, v2}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
