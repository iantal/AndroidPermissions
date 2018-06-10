.class public Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;
.super Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;


# static fields
.field public static b0420Р0420Р0420РРР0420:I = 0x2

.field public static bР0420РР0420РРР0420:I = 0x9

.field public static bРР0420Р0420РРР0420:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->transactionType:I

    const-string v1, "HLIQJ\u0007\u000fV>]M[aPSe[bbIog] "

    const/16 v2, 0xef

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->mTransactionType:Landroid/widget/TextView;

    return-void
.end method

.method public static b04200420РР0420РРР0420()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bР04200420Р0420РРР0420()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->bР0420РР0420РРР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->bРР0420Р0420РРР0420:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->b0420Р0420Р0420РРР0420:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->bР0420РР0420РРР0420:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->bРР0420Р0420РРР0420:I

    :pswitch_0
    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ")OSHLPHS~?IN@;=Qv9A94D64|"

    const/16 v2, 0x98

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->bР0420РР0420РРР0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->bРР0420Р0420РРР0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->bР0420РР0420РРР0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->b0420Р0420Р0420РРР0420:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->b04200420РР0420РРР0420()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->bР0420РР0420РРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->bР04200420Р0420РРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->bРР0420Р0420РРР0420:I

    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/statement/adapter/PendingTransactionViewHolder;->mTransactionType:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->unbind()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
