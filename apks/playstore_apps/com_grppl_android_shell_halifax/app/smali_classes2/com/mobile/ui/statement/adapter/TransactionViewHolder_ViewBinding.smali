.class public Lcom/mobile/ui/statement/adapter/TransactionViewHolder_ViewBinding;
.super Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;


# static fields
.field public static b04200420РРРР0420Р0420:I = 0x1

.field public static b0420РРРРР0420Р0420:I = 0x21

.field public static bР0420РРРР0420Р0420:I = 0x0

.field public static bРР0420РРР0420Р0420:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/statement/adapter/TransactionViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/adapter/TransactionViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/statement/adapter/TransactionViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/TransactionViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->runningBalance:I

    const-string v1, "(,)1*fn6\u001c@:;7=7\u00133?5C9<~"

    const/16 v2, 0xbf

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->mRunningBalance:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x5

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobile/ui/statement/adapter/TransactionViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/TransactionViewHolder;

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0015=C:@F@Mz=IPDAE[\u0003GQKHZNN\u0019"

    const/16 v2, 0xef

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/statement/adapter/TransactionViewHolder_ViewBinding;->b0420РРРРР0420Р0420:I

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionViewHolder_ViewBinding;->b04200420РРРР0420Р0420:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionViewHolder_ViewBinding;->b0420РРРРР0420Р0420:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionViewHolder_ViewBinding;->bРР0420РРР0420Р0420:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/adapter/TransactionViewHolder_ViewBinding;->bР0420РРРР0420Р0420:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionViewHolder_ViewBinding;->b0420РРРРР0420Р0420:I

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/statement/adapter/TransactionViewHolder_ViewBinding;->bР0420РРРР0420Р0420:I

    :cond_0
    throw v0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_0
    new-array v0, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-super {p0}, Lcom/mobile/ui/statement/adapter/StatementsBaseViewHolder_ViewBinding;->unbind()V

    return-void

    :cond_1
    iput-object v5, p0, Lcom/mobile/ui/statement/adapter/TransactionViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/adapter/TransactionViewHolder;

    iput-object v5, v4, Lcom/mobile/ui/statement/adapter/TransactionViewHolder;->mRunningBalance:Landroid/widget/TextView;

    :goto_2
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method
