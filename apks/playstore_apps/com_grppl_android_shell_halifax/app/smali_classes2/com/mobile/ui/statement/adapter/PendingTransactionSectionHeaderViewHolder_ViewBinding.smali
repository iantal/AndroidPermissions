.class public Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04200420Р0420РРРР0420:I = 0x4c

.field public static b0420РР0420РРРР0420:I = 0x1

.field public static bР0420Р0420РРРР0420:I = 0x2

.field public static bРРР0420РРРР0420:I


# instance fields
.field private target:Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->transactionSectionHeader:I

    const-string v1, "152:3ow?\'=IB<~"

    const/16 v2, 0x2b

    const/16 v3, 0x60

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static b042004200420РРРРР0420()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bРР04200420РРРР0420()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->b042004200420РРРРР0420()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->b0420РР0420РРРР0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->b04200420Р0420РРРР0420:I

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->bРР04200420РРРР0420()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->b04200420Р0420РРРР0420:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->bР0420Р0420РРРР0420:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->bРРР0420РРРР0420:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->b042004200420РРРРР0420()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->b04200420Р0420РРРР0420:I

    const/16 v2, 0xa

    sput v2, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->bРРР0420РРРР0420:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->b042004200420РРРРР0420()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->bР0420Р0420РРРР0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->bРРР0420РРРР0420:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->b042004200420РРРРР0420()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->bРРР0420РРРР0420:I

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "V|\u0001uy}u\u0001,lv{mhj~$fnfaqca*"

    const/16 v2, 0x6b

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/statement/adapter/PendingTransactionSectionHeaderViewHolder;->mTitle:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void
.end method
