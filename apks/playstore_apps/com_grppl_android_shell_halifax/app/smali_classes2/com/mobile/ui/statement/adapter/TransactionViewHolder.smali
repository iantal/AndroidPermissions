.class public Lcom/mobile/ui/statement/adapter/TransactionViewHolder;
.super Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;


# static fields
.field public static b042004200420Р04200420РР0420:I = 0x1

.field public static b0420Р0420Р04200420РР0420:I = 0x16

.field public static bР04200420Р04200420РР0420:I = 0x0

.field public static bРРР042004200420РР0420:I = 0x2


# instance fields
.field public mRunningBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b0420РР042004200420РР0420()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bР0420Р042004200420РР0420()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->mAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    sget-object v2, Lkkkkkk/mnmnmn$mmmnmn;->POSITIVE_AND_NEGATIVE:Lkkkkkk/mnmnmn$mmmnmn;

    invoke-static {v1, v2}, Lkkkkkk/mnmnmn;->b0418ИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;Lkkkkkk/mnmnmn$mmmnmn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getRunningBalance()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->mRunningBalance:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->mRunningBalance:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->b0420Р0420Р04200420РР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->b042004200420Р04200420РР0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->b0420Р0420Р04200420РР0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->bРРР042004200420РР0420:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->bР0420Р042004200420РР0420()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->b0420РР042004200420РР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->b0420Р0420Р04200420РР0420:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->bР04200420Р04200420РР0420:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/mobile/ui/statement/mvp/TransactionViewModel;->getRunningBalance()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИИ0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->b0420Р0420Р04200420РР0420:I

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->b042004200420Р04200420РР0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->b0420Р0420Р04200420РР0420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->bРРР042004200420РР0420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->bР04200420Р04200420РР0420:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->b0420РР042004200420РР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->b0420Р0420Р04200420РР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->b0420РР042004200420РР0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->bР04200420Р04200420РР0420:I

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->mRunningBalance:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x4

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
