.class public Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;
.super Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;


# static fields
.field public static b04200420РРРР04200420Р:I = 0x1

.field public static b0420РРРРР04200420Р:I = 0x41

.field public static bР0420РРРР04200420Р:I = 0x0

.field public static bРР0420РРР04200420Р:I = 0x2


# instance fields
.field public mTransactionTypeAvailableBy:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06da
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V

    return-void
.end method

.method public static b0420Р0420РРР04200420Р()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V

    instance-of v0, p1, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    if-eqz v0, :cond_3

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    sget-object v2, Lkkkkkk/mnmnmn$mmmnmn;->POSITIVE_AND_NEGATIVE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {v1, v2}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->mAmount:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->mTransactionTypeAvailableBy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->getEndDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->b0420Р0420РРР04200420Р()I

    move-result v1

    sget v3, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->b04200420РРРР04200420Р:I

    add-int/2addr v1, v3

    invoke-static {}, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->b0420Р0420РРР04200420Р()I

    move-result v3

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->bРР0420РРР04200420Р:I

    rem-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->bР0420РРРР04200420Р:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->b0420Р0420РРР04200420Р()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->b0420РРРРР04200420Р:I

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->bР0420РРРР04200420Р:I

    :cond_1
    sget v1, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->b0420РРРРР04200420Р:I

    sget v3, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->b04200420РРРР04200420Р:I

    add-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->b0420РРРРР04200420Р:I

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->bРР0420РРР04200420Р:I

    rem-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->bР0420РРРР04200420Р:I

    if-eq v1, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->b0420Р0420РРР04200420Р()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->b0420РРРРР04200420Р:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->bР0420РРРР04200420Р:I

    :cond_2
    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    sget-object v3, Lkkkkkk/mnmnmn$mmmnmn;->POSITIVE_AND_NEGATIVE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {v1, v3}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->mAmount:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/mobile/ui/R$string;->cheque:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->mDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;->getStartDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->mTransactionTypeAvailableBy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;

    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->cheque_pending_transactions_available_by:I

    new-array v3, v4, [Ljava/lang/Object;

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_3
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
