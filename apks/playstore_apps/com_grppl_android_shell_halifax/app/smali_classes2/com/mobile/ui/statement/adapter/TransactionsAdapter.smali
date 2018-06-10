.class public Lcom/mobile/ui/statement/adapter/TransactionsAdapter;
.super Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/statement/adapter/TransactionsAdapter$StatementHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase",
        "<",
        "Lkkkkkk/ahahah;",
        ">;"
    }
.end annotation


# static fields
.field public static b042004200420РРР0420Р0420:I = 0x2

.field public static b0420РР0420РР0420Р0420:I = 0x0

.field public static bР04200420РРР0420Р0420:I = 0x1

.field public static bРРР0420РР0420Р0420:I = 0x59


# instance fields
.field private final mArrangementTypeDomain:Lkkkkkk/ccrrcc;

.field private final mIsClickablePendingTransactionsEnabled:Z

.field private final mTransactionClickListener:Lkkkkkk/ddidid;

.field private final mTransactionsRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;Lkkkkkk/ccrrcc;Lkkkkkk/ddidid;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/adapter/ExpandableRecyclerAdapterBase;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionsRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    iput-object p2, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    iput-object p3, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionClickListener:Lkkkkkk/ddidid;

    iput-boolean p4, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mIsClickablePendingTransactionsEnabled:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static b04200420Р0420РР0420Р0420()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0420Р0420РРР0420Р0420()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bР0420Р0420РР0420Р0420()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bРРРР0420Р0420Р0420()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getCreditCardViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p2}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->getViewTypeNotSupportedException(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_pending_transaction_header:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionClickListener:Lkkkkkk/ddidid;

    iget-object v3, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionsRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v3}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getHeaderCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;I)V

    :goto_0
    :pswitch_1
    return-object v0

    :pswitch_2
    new-instance v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$StatementHeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_credit_card_transaction_header:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$StatementHeaderViewHolder;-><init>(Lcom/mobile/ui/statement/adapter/TransactionsAdapter;Landroid/view/View;)V

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/mobile/ui/statement/adapter/CreditCardStatementsViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_creditcard_statement_transaction:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionClickListener:Lkkkkkk/ddidid;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/statement/adapter/CreditCardStatementsViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private getLoansViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    packed-switch p2, :pswitch_data_0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->getViewTypeNotSupportedException(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$StatementHeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_credit_card_transaction_header:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$StatementHeaderViewHolder;-><init>(Lcom/mobile/ui/statement/adapter/TransactionsAdapter;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР0420Р0420РР0420Р0420()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b04200420Р0420РР0420Р0420()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :cond_0
    :goto_0
    :pswitch_1
    return-object v0

    :pswitch_2
    :try_start_2
    new-instance v0, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_statement_transaction:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    goto :goto_0

    :pswitch_3
    :try_start_3
    new-instance v0, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_loans_accordion_header:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionClickListener:Lkkkkkk/ddidid;

    iget-object v3, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionsRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v3}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getHeaderCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private getPendingTransactionViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/R$layout;->item_creditcard_statement_pending_transaction:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    sget-object v2, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionClickListener:Lkkkkkk/ddidid;

    iget-boolean v3, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mIsClickablePendingTransactionsEnabled:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    sget-object v2, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v2, :cond_1

    :try_start_1
    new-instance v0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionClickListener:Lkkkkkk/ddidid;

    iget-boolean v3, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mIsClickablePendingTransactionsEnabled:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    sget v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b04200420Р0420РР0420Р0420()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x32

    :try_start_3
    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b04200420Р0420РР0420Р0420()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :cond_2
    :pswitch_2
    :try_start_4
    invoke-direct {p0, p2}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->getViewTypeNotSupportedException(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
.end method

.method private getTransactionViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->getViewTypeNotSupportedException(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_pending_transaction_header:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionClickListener:Lkkkkkk/ddidid;

    iget-object v3, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionsRecyclerView:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v3}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getHeaderCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;I)V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$StatementHeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_credit_card_transaction_header:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$StatementHeaderViewHolder;-><init>(Lcom/mobile/ui/statement/adapter/TransactionsAdapter;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    goto :goto_0

    :pswitch_2
    :try_start_2
    new-instance v0, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$layout;->item_statement_transaction:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionClickListener:Lkkkkkk/ddidid;

    invoke-direct {p0}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->isClickable()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    new-array v2, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getViewTypeNotSupportedException(I)Ljava/lang/IllegalArgumentException;
    .locals 5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Jjn\u0019KlfecefVT\u000fDVQb\n=aWK\u001f"

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private isClickable()Z
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    sget-object v2, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_0

    sget v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    sget-object v2, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_1

    sget v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :cond_0
    :pswitch_1
    move v0, v1

    :goto_0
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public appendTransactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :cond_0
    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->addItems(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public doesBelongToParent(I)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :goto_1
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР0420Р0420РР0420Р0420()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :pswitch_3
    int-to-long v0, p1

    return-wide v0

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
        :pswitch_1
        :pswitch_0
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

.method public isHeaderExpanded(I)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРРР0420Р0420Р0420()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    sget v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР0420Р0420РР0420Р0420()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->isExpanded(I)Z

    move-result v0

    return v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isTransactionListEmpty()Z
    .locals 3

    sget v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b04200420Р0420РР0420Р0420()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;

    instance-of v0, v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindChildViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;

    instance-of v1, v0, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    sget-object v2, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v1, v2, :cond_6

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b04200420Р0420РР0420Р0420()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :pswitch_0
    check-cast p1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;

    check-cast v0, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_2
    instance-of v1, v0, Lkkkkkk/idiidi;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;

    sget v0, Lcom/mobile/ui/R$string;->credit_card_pending_transactions_section_header:I

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->setTitle(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_3
    instance-of v1, v0, Lkkkkkk/ddiidi;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;

    sget v0, Lcom/mobile/ui/R$string;->debit_card_pending_transactions_section_header:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->setTitle(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :try_start_5
    instance-of v1, v0, Lkkkkkk/diiidi;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_5

    :try_start_6
    check-cast p1, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;

    sget v0, Lcom/mobile/ui/R$string;->cheque_pending_transactions_section_header:I

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->setTitle(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :cond_5
    :try_start_7
    instance-of v1, v0, Lkkkkkk/iddidi;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v1, :cond_8

    :try_start_8
    check-cast p1, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;

    sget v0, Lcom/mobile/ui/R$string;->pending_transactions_error:I

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;->setTitle(I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    sget-object v2, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v1, v2, :cond_1

    check-cast p1, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;

    check-cast v0, Lcom/mobile/ui/statement/mvp/PendingTransactionViewModel;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;

    check-cast v0, Lcom/mobile/ui/statement/mvp/PendingChequeTransactionViewModel;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :cond_8
    :try_start_9
    instance-of v1, v0, Lkkkkkk/iididi;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    check-cast v0, Lkkkkkk/iididi;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;->showDetails(Lkkkkkk/iididi;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindParentViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahahah;

    instance-of v1, v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;

    check-cast v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;->showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :cond_2
    instance-of v1, v0, Lkkkkkk/dididi;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;

    check-cast v0, Lkkkkkk/dididi;

    invoke-virtual {p0, p2}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->isExpanded(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mobile/ui/statement/adapter/LoansAccordionHeaderViewHolder;->showDetails(Lkkkkkk/dididi;Z)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lkkkkkk/dddidi;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;

    invoke-virtual {p0, p2}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->isExpanded(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/adapter/PendingTransactionHeaderViewHolder;->showTitle(Z)V

    goto :goto_2

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p2}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->getViewTypeNotSupportedException(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_credit_card_transaction_section_header:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;-><init>(Landroid/view/View;)V

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b04200420Р0420РР0420Р0420()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :cond_0
    :goto_0
    :pswitch_1
    return-object v0

    :pswitch_2
    new-instance v0, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_pending_transaction_error_body:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/statement/adapter/PendingTransactionErrorViewHolder;-><init>(Landroid/view/View;)V

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    goto :goto_0

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_loans_accordion_footer:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/statement/adapter/LoansAccordionFooterViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->getPendingTransactionViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_pending_transaction_about_header:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mTransactionClickListener:Lkkkkkk/ddidid;

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/statement/adapter/AboutPendingTransactionViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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

.method public onCreateParentViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    sget-object v0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter$1;->bЪ042A042A042A042AЪ042AЪЪ042A:[I

    iget-object v1, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "i\u0010\u0019\u0005\u0011\u000f\u000bGi\r\u000e\u001b\"\u001c#O\u0005+#\u0019T\t\u001c$\u001e\u001d/!!w"

    const/16 v3, 0x83

    const/16 v4, 0x63

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->mArrangementTypeDomain:Lkkkkkk/ccrrcc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bР04200420РРР0420Р0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b042004200420РРР0420Р0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->bРРР0420РР0420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420Р0420РРР0420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->b0420РР0420РР0420Р0420:I

    :pswitch_0
    throw v0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->getTransactionViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->getCreditCardViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/statement/adapter/TransactionsAdapter;->getLoansViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
