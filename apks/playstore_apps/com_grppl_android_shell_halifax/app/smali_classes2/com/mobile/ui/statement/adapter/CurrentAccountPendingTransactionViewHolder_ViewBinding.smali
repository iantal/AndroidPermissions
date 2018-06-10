.class public Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder_ViewBinding;
.super Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;


# static fields
.field public static b042004200420РРР04200420Р:I = 0x0

.field public static bР04200420РРР04200420Р:I = 0x54

.field public static bРРР0420РР04200420Р:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->transactionType:I

    const-string/jumbo v1, "gkhpi&.u]|lz\u0001or\u0005z\u0002\u0002h\u000f\u0007|Y\u0010{\u0005\t~\u0001\u000c\u0006c\u001cJ"

    const/16 v2, 0x35

    const/16 v3, 0x34

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->mTransactionTypeAvailableBy:Landroid/widget/TextView;

    return-void
.end method

.method public static b0420РР0420РР04200420Р()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bР0420Р0420РР04200420Р()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x1b

    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "]\u0006\u000c\u0003\t\u000f\t\u0016C\u0006\u0012\u0019\r\n\u000e$K\u0010\u001a\u0014\u0011#\u0017\u0017a"

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v4, p0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;

    sget v1, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder_ViewBinding;->bР04200420РРР04200420Р:I

    sget v2, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder_ViewBinding;->bРРР0420РР04200420Р:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder_ViewBinding;->bР04200420РРР04200420Р:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder_ViewBinding;->b0420РР0420РР04200420Р()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder_ViewBinding;->b042004200420РРР04200420Р:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder_ViewBinding;->bР04200420РРР04200420Р:I

    sput v3, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder_ViewBinding;->b042004200420РРР04200420Р:I

    :cond_1
    iput-object v4, v0, Lcom/mobile/ui/statement/adapter/CurrentAccountPendingTransactionViewHolder;->mTransactionTypeAvailableBy:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->unbind()V

    return-void
.end method
