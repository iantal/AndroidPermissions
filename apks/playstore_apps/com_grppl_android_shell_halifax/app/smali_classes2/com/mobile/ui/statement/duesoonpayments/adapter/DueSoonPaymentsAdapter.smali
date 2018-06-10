.class public Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b042004200420РР04200420Р0420:I = 0x1

.field public static b0420Р0420РР04200420Р0420:I = 0x5a

.field public static bР04200420РР04200420Р0420:I = 0x0

.field public static bРРР0420Р04200420Р0420:I = 0x2


# instance fields
.field private final mArrangementType:Lkkkkkk/ccrrcc;

.field private final mTransactionClickListener:Lkkkkkk/ddidid;

.field private final mTransactionViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkkkkkk/ddidid;Lkkkkkk/ccrrcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/ui/statement/duesoonpayments/mvp/DueSoonPaymentViewModel;",
            ">;",
            "Lkkkkkk/ddidid;",
            "Lkkkkkk/ccrrcc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->mTransactionViewModels:Ljava/util/List;

    iput-object p2, p0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->mTransactionClickListener:Lkkkkkk/ddidid;

    iput-object p3, p0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->mArrangementType:Lkkkkkk/ccrrcc;

    return-void
.end method

.method public static b04200420Р0420Р04200420Р0420()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0420РР0420Р04200420Р0420()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bР0420Р0420Р04200420Р0420()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bРР04200420Р04200420Р0420()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private isClickable()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->mArrangementType:Lkkkkkk/ccrrcc;

    sget-object v2, Lkkkkkk/ccrrcc;->CURRENT_ACCOUNT:Lkkkkkk/ccrrcc;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->mArrangementType:Lkkkkkk/ccrrcc;

    sget-object v2, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b042004200420РР04200420Р0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bРРР0420Р04200420Р0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420РР0420Р04200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b042004200420РР04200420Р0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bРРР0420Р04200420Р0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420РР0420Р04200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->mTransactionViewModels:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b042004200420РР04200420Р0420:I

    add-int/2addr v2, v1

    sget v3, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    sget v4, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b042004200420РР04200420Р0420:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bРРР0420Р04200420Р0420:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420РР0420Р04200420Р0420()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    const/16 v3, 0x4b

    sput v3, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bРРР0420Р04200420Р0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b042004200420РР04200420Р0420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР0420Р0420Р04200420Р0420()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b042004200420РР04200420Р0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bРРР0420Р04200420Р0420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420РР0420Р04200420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420РР0420Р04200420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    check-cast p1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->onBindViewHolder(Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->mTransactionViewModels:Ljava/util/List;

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b042004200420РР04200420Р0420:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bРРР0420Р04200420Р0420:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b04200420Р0420Р04200420Р0420()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420РР0420Р04200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/statement/mvp/TransactionViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420РР0420Р04200420Р0420()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b042004200420РР04200420Р0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bРРР0420Р04200420Р0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420РР0420Р04200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;->showTransaction(Lcom/mobile/ui/statement/mvp/TransactionViewModel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b042004200420РР04200420Р0420:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bРРР0420Р04200420Р0420:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b042004200420РР04200420Р0420:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bРРР0420Р04200420Р0420:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420РР0420Р04200420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420РР0420Р04200420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420РР0420Р04200420Р0420()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;
    .locals 4

    new-instance v0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_statement_transaction_due_soon:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->mTransactionClickListener:Lkkkkkk/ddidid;

    invoke-direct {p0}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->isClickable()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonTransactionViewHolder;-><init>(Landroid/view/View;Lkkkkkk/ddidid;Z)V

    sget v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    sget v2, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b042004200420РР04200420Р0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР0420Р0420Р04200420Р0420()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420РР0420Р04200420Р0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->b0420Р0420РР04200420Р0420:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/statement/duesoonpayments/adapter/DueSoonPaymentsAdapter;->bР04200420РР04200420Р0420:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
